; A122666: a(n) = n_d(n) where d() = A000005.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,4,3,8,5,8,9,11,9,14,11,12,9,10,7,20,11,14,15,20,13,24,7,20,15,16,17,33,13,20,21,32,9,34,11,28,29,22,15,48,21,30,21,32,13,44,25,46,27,28,19,72,13,26,39,46,29,54,19,44,33,56,15,86,17,32,47,48,35,64

#offset 1

sub $0,1
mov $3,1
mov $4,$0
add $4,1
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,$4
lpe
mov $0,$1
