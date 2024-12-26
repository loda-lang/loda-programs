; A023512: Exponent of 2 in prime factorization of prime(n) + 1.
; Submitted by Jave808
; 0,2,1,3,2,1,1,2,3,1,5,1,1,2,4,1,2,1,2,3,1,4,2,1,1,1,3,2,1,1,7,2,1,2,1,3,1,2,3,1,2,1,6,1,1,3,2,5,2,1,1,4,1,2,1,3,1,4,1,1,2,1,2,3,1,1,2,1,2,1,1,3,4,1,2,7,1,1,1,1

#offset 1

sub $0,1
mov $2,$0
seq $2,55669 ; Number of prime Hurwitz quaternions of norm prime(n).
mov $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,3
