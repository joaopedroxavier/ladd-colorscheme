syn keyword cppTypedef typedef
syn keyword cppConst const
syn keyword cppSTL vector pair stack queue priority_queue string
syn keyword cppIO printf scanf cin cout
syn keyword cppBreakCont break continue
syn keyword cppOOP public private protected

if	version >= 508 || !exists("did_cpp_syntax_inits")
	if version < 508
		let did_cpp_syntax_inits = 1
		command -nargs=+ HiLink hi link <args>
	else
		command -nargs=+ HiLink hi def link <args>
	endif
	HiLink cppTypedef		Typedef
	HiLink cppConst			Const
	HiLink cppSTL				STL
	HiLink cppIO				IO
	HiLink cppBreakCont BreakCont
	HiLink cppOOP 			Privacy
	delcommand HiLink
endif
