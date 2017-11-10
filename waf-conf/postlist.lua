local postlists={
	postlista={
	[[select.+(from|limit)]],
	[[(?:(union(.*?)select))]],
	[[having|rongjitest]],
	[[sleep\((\s*)(\d*)(\s*)\)]],
	[[benchmark\((.*)\,(.*)\)]],
	[[base64_decode\(]],
	[[(?:from\W+information_schema\W)]],
	[[(?:(?:current_)user|database|schema|connection_id)\s*\(]],
	[[(?:etc\/\W*passwd)]],
	[[into(\s+)+(?:dump|out)file\s*]],
	[[group\s+by.+\(]],
	[[xwork.MethodAccessor]],
	[[(?:define|eval|file_get_contents|include|require|require_once|shell_exec|phpinfo|system|passthru|preg_\w+|execute|echo|print|print_r|var_dump|(fp)open|alert|showmodaldialog)\(]],
	[[xwork\.MethodAccessor]],
	[[(gopher|doc|php|glob|file|phar|zlib|ftp|ldap|dict|ogg|data)\:\/]],
	[[\$_(GET|post|cookie|files|session|env|phplib|GLOBALS|SERVER)\[]],
	[[\<(iframe|script|body|img|layer|div|meta|style|base|object|input)]],
	[[(onmouseover|onerror|onload)\=]]
	},
	any="any"
}

