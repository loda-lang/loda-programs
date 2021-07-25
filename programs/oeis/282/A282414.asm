; A282414: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 467", based on the 5-celled von Neumann neighborhood.
; 1,2,7,0,31,0,127,0,511,0,2047,0,8191,0,32767,0,131071,0,524287,0,2097151,0,8388607,0,33554431,0,134217727,0,536870911,0,2147483647,0,8589934591,0,34359738367,0,137438953471,0,549755813887,0,2199023255551,0,8796093022207,0,35184372088831,0,140737488355327,0,562949953421311,0,2251799813685247,0,9007199254740991,0,36028797018963967,0,144115188075855871,0,576460752303423487,0,2305843009213693951,0,9223372036854775807,0,36893488147419103231,0,147573952589676412927,0,590295810358705651711,0,2361183241434822606847,0,9444732965739290427391,0,37778931862957161709567,0,151115727451828646838271,0,604462909807314587353087,0,2417851639229258349412351,0,9671406556917033397649407,0,38685626227668133590597631,0,154742504910672534362390527,0,618970019642690137449562111,0,2475880078570760549798248447,0,9903520314283042199192993791,0,39614081257132168796771975167,0,158456325028528675187087900671,0,633825300114114700748351602687,0

lpb $0
  add $1,1
  add $1,$0
  mov $0,1
  add $2,1
  sub $1,$2
lpe
add $0,$1
gcd $1,2
pow $1,$0
sub $1,$2
