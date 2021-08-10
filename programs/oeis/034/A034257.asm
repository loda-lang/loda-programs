; A034257: Maximal discrete supergroups of Gamma_0(n).
; 1,3,3,7,3,9,3,11,9,9

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mul $0,2
mov $1,$0
add $0,3
lpb $0
  div $0,2
  add $1,1
  sub $1,$0
lpe
sub $1,1
mul $1,2
add $1,1
