; A277542: a(n) = denominator((n^2 + 3*n + 2)/n^3).
; 1,2,27,32,125,27,343,256,729,250,1331,864,2197,343,3375,2048,4913,1458,6859,4000,9261,1331,12167,6912,15625,4394,19683,10976,24389,3375,29791,16384,35937,9826,42875,23328,50653,6859,59319,32000,68921,18522,79507,42592,91125,12167,103823,55296,117649,31250,132651,70304,148877,19683,166375,87808,185193,48778,205379,108000,226981,29791,250047,131072,274625,71874,300763,157216,328509,42875,357911,186624,389017,101306,421875,219488,456533,59319,493039,256000,531441,137842,571787,296352,614125,79507

add $0,1
mov $1,$0
mul $1,2
mul $1,$0
mul $1,$0
div $1,2
add $0,2
gcd $0,$1
div $1,$0
mov $0,$1
