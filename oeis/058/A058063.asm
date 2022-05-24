; A058063: Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
; Submitted by mmonnin
; 0,1,2,1,2,3,3,2,1,3,3,3,2,4,4,1,3,2,3,3,5,4,4,4,1,3,4,4,3,5,5,3,5,4,5,2,2,4,4,4,3,6,3,4,3,5,5,3,2,2,5,3,4,5,5,5,5,4,4,5,2,6,4,1,4,6,3,4,6,6,5,3,2,3,3,4,6,5,5,3,2,4,4,6,5,4,5,5,4,4,5,5,7,6,5,5,3,3,4,2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  add $1,1
lpe
mov $0,$1
