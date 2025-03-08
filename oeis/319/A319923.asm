; A319923: Quasi-primes: composite numbers k such that the least prime factor is greater than k^(1/(log log k)^2).
; Submitted by [AF] Kalianthys
; 121,133,143,161,169,187,203,209,217,221,247,253,259,287,289,299,301,319,323,329,341,343,361,371,377,391,403,407,413,427,437,451,469,473,481,493,497,511,517,527,529,533,539,551,553,559,581,583,589,611,623,629,637,649,667,671

#offset 1

add $0,3
mov $1,24
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $5,1
  equ $5,$3
  mul $5,$3
  sub $3,$5
  div $3,2
  mul $3,2
  add $3,1
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
