; A089228: Numbers m such that 1 + Sum_{k=1..m} prime(k) is prime.
; Submitted by Science United
; 1,3,5,7,9,13,19,25,29,31,49,51,57,97,99,103,109,119,123,127,163,169,179,185,195,207,209,211,213,217,221,223,233,235,239,251,261,269,273,289,295,297,303,325,329,333,347,369,371,375,409,439,449,453,455,467,497,503,517,567,583,591,595,611,613,625,631,669,681,685,695,725,731,733,735,785,799,813,819,835

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $5,1
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1
