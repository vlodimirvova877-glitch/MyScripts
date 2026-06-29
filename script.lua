Error: Obfuscation failed.

Log:
lua5.1: src/logger.lua:54: Parsing Error at Position 264:8, unexpected token <Identifier> "task", expected <Keyword> "end"
stack traceback:
	[C]: in function 'error'
	src/logger.lua:54: in function 'errorCallback'
	src/logger.lua:57: in function 'error'
	src/prometheus/parser.lua:134: in function 'expect'
	src/prometheus/parser.lua:315: in function 'statement'
	src/prometheus/parser.lua:171: in function 'block'
	src/prometheus/parser.lua:149: in function 'parse'
	src/prometheus/pipeline.lua:178: in function 'apply'
	src/cli.lua:148: in main chunk
	[C]: in function 'require'
	cli.lua:12: in main chunk
	[C]: ?
[0m[35mPROMETHEUS: [0mApplying Obfuscation Pipeline to /tmp/razorxp_lua_obfuscator/bacd5de442136233a5ff5672.lua ...
[0m[35mPROMETHEUS: [0mParsing ...
[0m[31mPROMETHEUS: Parsing Error at Position 270:43, unexpected token <Keyword> "end", expected <Symbol> "="[0m
[0m[31mPROMETHEUS: Parsing Error at Position 264:8, unexpected token <Identifier> "task", expected <Keyword> "end"[0m
