; A198646: a(n) = 11*3^n-1.
; 10,32,98,296,890,2672,8018,24056,72170,216512,649538,1948616,5845850,17537552,52612658,157837976,473513930,1420541792,4261625378,12784876136,38354628410,115063885232,345191655698,1035574967096,3106724901290,9320174703872,27960524111618,83881572334856,251644717004570,754934151013712,2264802453041138,6794407359123416,20383222077370250,61149666232110752,183448998696332258,550346996088996776,1651040988266990330,4953122964800970992,14859368894402912978,44578106683208738936,133734320049626216810,401202960148878650432,1203608880446635951298,3610826641339907853896,10832479924019723561690,32497439772059170685072,97492319316177512055218,292476957948532536165656,877430873845597608496970,2632292621536792825490912,7896877864610378476472738,23690633593831135429418216,71071900781493406288254650,213215702344480218864763952,639647107033440656594291858,1918941321100321969782875576,5756823963300965909348626730,17270471889902897728045880192,51811415669708693184137640578,155434247009126079552412921736,466302741027378238657238765210,1398908223082134715971716295632,4196724669246404147915148886898,12590174007739212443745446660696,37770522023217637331236339982090,113311566069652911993709019946272,339934698208958735981127059838818,1019804094626876207943381179516456,3059412283880628623830143538549370,9178236851641885871490430615648112,27534710554925657614471291846944338,82604131664776972843413875540833016,247812394994330918530241626622499050,743437184982992755590724879867497152,2230311554948978266772174639602491458,6690934664846934800316523918807474376,20072803994540804400949571756422423130,60218411983622413202848715269267269392,180655235950867239608546145807801808178

mov $1,3
pow $1,$0
mul $1,11
sub $1,1
mov $0,$1
