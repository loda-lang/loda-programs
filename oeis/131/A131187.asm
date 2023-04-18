; A131187: a(n) = the number of positive integers < n that are neither a divisor of n nor a divisor of (n+1).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,2,3,3,4,6,5,6,9,8,8,11,11,12,13,12,15,18,15,15,20,20,19,22,21,22,25,24,27,28,24,27,33,32,29,32,33,34,37,34,37,42,37,37,42,42,43,46,45,44,45,46,51,54,47,48,57,54,52,55,55,58,61,60,59,62,59,60,69,66

mov $1,$0
add $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
add $3,$0
mov $0,$3
div $0,2
sub $0,152
sub $1,$0
mov $0,$1
sub $0,149
