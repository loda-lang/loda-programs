; A335439: a(n) = n*(n-1)/2 + 2^(n-1) - 1.
; 0,2,6,13,25,46,84,155,291,556,1078,2113,4173,8282,16488,32887,65671,131224,262314,524477,1048785,2097382,4194556,8388883,16777515,33554756,67109214,134218105,268435861,536871346,1073742288,2147484143,4294967823,8589935152,17179869778,34359738997,68719477401,137438954174,274877907684,549755814667,1099511628595,2199023256412,4398046512006,8796093023153,17592186045405,35184372089866,70368744178744,140737488356455,281474976711831,562949953422536,1125899906843898,2251799813686573,4503599627371873,9007199254742422,18014398509483468,36028797018965507,72057594037929531,144115188075857524,288230376151713454,576460752303425257,1152921504606848805,2305843009213695842,4611686018427389856,9223372036854777823,18446744073709553695,36893488147419105376,73786976294838208674,147573952589676415205,295147905179352828201,590295810358705654126,1180591620717411305908,2361183241434822609403,4722366482869645216323,9444732965739290430092,18889465931478580857558,37778931862957161712417,75557863725914323422061,151115727451828646841274,302231454903657293679624,604462909807314587356247,1208925819614629174709415,2417851639229258349415672,4835703278458516698828106,9671406556917033397652893,19342813113834066795302385,38685626227668133590601286,77371252455336267181199004,154742504910672534362394355,309485009821345068724784971,618970019642690137449566116,1237940039285380274899128318,2475880078570760549798252633,4951760157141521099596501173,9903520314283042199192998162,19807040628566084398385992048,39614081257132168796771979727,79228162514264337593543954991,158456325028528675187087905424,316912650057057350374175806194,633825300114114700748351607637

mov $1,2
pow $1,$0
lpb $0
  add $1,$0
  sub $0,1
lpe
sub $1,1
