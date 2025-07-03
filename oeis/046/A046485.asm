; A046485: Sum of first n palindromic primes A002385.
; Submitted by iBezanilla
; 2,5,10,17,28,129,260,411,592,783,1096,1449,1822,2205,2932,3689,4476,5273,6192,7121,17422,27923,38524,49835,61246,73667,86388,99209,112540,126371,140302,154643,169384,184835,200386,216447,232808,249369,266030,283501,301472,319653,338134,357525,377416,397407,427510,457713,488116,518819,549622,580635,612148,644471,676894,710427,744970,779813,814866,850019,885372,921125,957388,993951,1031224,1068797,1106880,1145063,1183846,1223139,1293346,1363853,1434460,1505777,1577694,1649921,1722648,1795685

#offset 1

mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  add $6,$5
  add $7,$0
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
