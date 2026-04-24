; A334261: Numbers m that are solutions of the arithmetic differential equation 2m" - m' - 4 = 0.
; Submitted by [SG]KidDoesCrunch
; 4,9,21,25,33,49,57,69,85,93,121,129,133,145,169,177,205,213,217,237,249,253,265,289,309,361,393,417,445,469,489,493,505,517,529,553,565,573,597,633,669,685,697,753,781,793,813,817,841,865,889,913,933,949,961,973,985,993,1057,1077,1137,1149,1155,1177,1257,1273,1285,1329,1333,1345,1357,1369,1389,1393,1417,1437,1441,1465,1477,1497

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $5,$3
  seq $5,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mov $4,$3
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $4,$5
  mul $4,3
  mov $3,$4
  sub $3,6
  div $3,3
  equ $3,2
  sub $0,$3
  add $1,$6
  add $1,1
  sub $2,$0
  mov $6,1
lpe
mov $0,$1
add $0,1
