; A086289: Total number of prime factors of 7-smooth numbers.
; Submitted by Orange Kid
; 0,1,1,2,1,2,1,3,2,2,3,2,2,4,3,3,2,4,2,3,3,3,5,2,4,4,3,3,5,2,3,4,4,4,3,6,3,5,3,5,4,4,4,6,3,4,3,5,5,5,3,4,7,4,4,6,3,4,6,5,5,3,5,4,7,4,5,4,6,6,4,6,5,3,4,5,8,5,5,7,4,5,4,7,6,6,3,4,6,4,5,8,5,6,5,5,7,4,7,5

mov $1,2
seq $0,85128 ; Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
mul $0,6
div $0,5
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $1,1
lpe
mov $0,$1
sub $0,4
