; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by Jon Maiga
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4

mul $0,11
add $0,4
mul $0,5
mov $1,$0
sub $0,1
bin $1,3
div $1,$0
mov $0,$1
mov $1,0
mod $0,10
seq $0,243502 ; Permutation of even numbers: a(n) = 2 * A064216(n).
lpb $0
  add $1,$0
  div $0,10
lpe
mov $0,$1
sub $0,2
