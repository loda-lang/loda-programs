; A083420: a(n) = 2*4^n - 1.
; 1,7,31,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247,9007199254740991,36028797018963967,144115188075855871,576460752303423487,2305843009213693951,9223372036854775807,36893488147419103231,147573952589676412927,590295810358705651711,2361183241434822606847,9444732965739290427391,37778931862957161709567,151115727451828646838271,604462909807314587353087,2417851639229258349412351,9671406556917033397649407,38685626227668133590597631,154742504910672534362390527,618970019642690137449562111,2475880078570760549798248447,9903520314283042199192993791,39614081257132168796771975167,158456325028528675187087900671,633825300114114700748351602687,2535301200456458802993406410751,10141204801825835211973625643007,40564819207303340847894502572031,162259276829213363391578010288127,649037107316853453566312041152511,2596148429267413814265248164610047,10384593717069655257060992658440191,41538374868278621028243970633760767,166153499473114484112975882535043071,664613997892457936451903530140172287,2658455991569831745807614120560689151,10633823966279326983230456482242756607,42535295865117307932921825928971026431,170141183460469231731687303715884105727

mov $1,4
pow $1,$0
mul $1,2
sub $1,1
mov $0,$1
