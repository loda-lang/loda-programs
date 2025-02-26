; A161447: Numbers n such that A160700(n) = 7.
; Submitted by vanos0512
; 7,22,37,52,67,82,97,112,143,158,173,188,203,218,233,248,262,279,292,309,322,339,352,369,398,415,428,445,458,475,488,505,517,532,551,566,577,592,611,626,653,668,687,702,713,728,747,762,772,789,806,823,832,849,866,883,908,925,942,959,968,985,1002,1019,1027,1042,1057,1072,1095,1110,1125,1140,1163,1178,1193,1208,1231,1246,1261,1276

#offset 1

sub $0,1
mov $1,14
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
