; A068397: a(n) = Lucas(n) + (-1)^n + 1.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851,1860500,3010349,4870849,7881196,12752045,20633239,33385284,54018521,87403805,141422324,228826129,370248451,599074580,969323029,1568397609,2537720636,4106118245,6643838879,10749957124,17393796001,28143753125,45537549124,73681302249,119218851371,192900153620,312119004989,505019158609,817138163596,1322157322205,2139295485799,3461452808004,5600748293801,9062201101805,14662949395604,23725150497409,38388099893011,62113250390420,100501350283429,162614600673849,263115950957276,425730551631125,688846502588399,1114577054219524,1803423556807921,2918000611027445,4721424167835364,7639424778862809,12360848946698171,20000273725560980,32361122672259149,52361396397820129,84722519070079276,137083915467899405,221806434537978679,358890350005878084,580696784543856761,939587134549734845,1520283919093591604,2459871053643326449,3980154972736918051,6440026026380244500,10420180999117162549,16860207025497407049,27280388024614569596,44140595050111976645,71420983074726546239,115561578124838522884,186982561199565069121,302544139324403592005,489526700523968661124,792070839848372253129

add $0,1
mov $1,$0
mov $2,$0
gcd $0,2
cal $1,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $2,2
sub $2,8
sub $2,$0
sub $1,$2
sub $1,8
