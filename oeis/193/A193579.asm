; A193579: a(n) = 2*4^n + 7.
; 9,15,39,135,519,2055,8199,32775,131079,524295,2097159,8388615,33554439,134217735,536870919,2147483655,8589934599,34359738375,137438953479,549755813895,2199023255559,8796093022215,35184372088839,140737488355335,562949953421319,2251799813685255,9007199254740999,36028797018963975,144115188075855879,576460752303423495,2305843009213693959,9223372036854775815,36893488147419103239,147573952589676412935,590295810358705651719,2361183241434822606855,9444732965739290427399,37778931862957161709575,151115727451828646838279,604462909807314587353095,2417851639229258349412359,9671406556917033397649415,38685626227668133590597639,154742504910672534362390535,618970019642690137449562119,2475880078570760549798248455,9903520314283042199192993799,39614081257132168796771975175,158456325028528675187087900679,633825300114114700748351602695,2535301200456458802993406410759,10141204801825835211973625643015,40564819207303340847894502572039,162259276829213363391578010288135,649037107316853453566312041152519,2596148429267413814265248164610055,10384593717069655257060992658440199,41538374868278621028243970633760775,166153499473114484112975882535043079,664613997892457936451903530140172295,2658455991569831745807614120560689159,10633823966279326983230456482242756615,42535295865117307932921825928971026439,170141183460469231731687303715884105735

mov $1,4
pow $1,$0
div $1,3
mul $1,6
add $1,9
mov $0,$1
