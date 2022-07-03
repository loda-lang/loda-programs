; A067614: a(n) is the second partial quotient in the simple continued fraction for sqrt(prime(n)).
; Submitted by Jamie Morken(l1)
; 2,1,4,1,3,1,8,2,1,2,1,12,2,1,1,3,1,1,5,2,1,1,9,2,1,20,6,2,2,1,3,2,1,1,4,3,1,1,1,6,2,2,1,1,28,9,1,1,15,7,3,2,1,1,32,4,2,2,1,1,1,8,1,1,1,1,5,2,1,1,1,1,6,3,2,1,1,1,40,4,2,1,1,1,1,21,5,2,2,1,1,1,14,6,2,2,1,1,1

mov $1,3
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,1
div $1,$0
mov $0,$1
