; A142584: a(n) = A014217(n+1) - A115360(n+2).
; Submitted by Jamie Morken(s2)
; 2,4,6,10,18,28,46,76,122,198,322,520,842,1364,2206,3570,5778,9348,15126,24476,39602,64078,103682,167760,271442,439204,710646,1149850,1860498,3010348,4870846,7881196,12752042,20633238,33385282,54018520,87403802,141422324,228826126,370248450,599074578,969323028,1568397606,2537720636,4106118242,6643838878,10749957122,17393796000,28143753122,45537549124,73681302246,119218851370,192900153618,312119004988,505019158606,817138163596,1322157322202,2139295485798,3461452808002,5600748293800,9062201101802,14662949395604,23725150497406,38388099893010,62113250390418,100501350283428,162614600673846,263115950957276,425730551631122,688846502588398,1114577054219522,1803423556807920,2918000611027442,4721424167835364,7639424778862806,12360848946698170,20000273725560978,32361122672259148,52361396397820126,84722519070079276,137083915467899402,221806434537978678,358890350005878082,580696784543856760,939587134549734842,1520283919093591604,2459871053643326446,3980154972736918050,6440026026380244498,10420180999117162548,16860207025497407046,27280388024614569596,44140595050111976642,71420983074726546238,115561578124838522882,186982561199565069120,302544139324403592002,489526700523968661124,792070839848372253126,1281597540372340914250

seq $0,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
add $0,2
div $0,2
sub $0,1
mul $0,2
add $0,2
