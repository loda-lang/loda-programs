; A353810: a(n) = 1 if sigma(n) has an odd number of prime factors (with multiplicity), and 0 otherwise. Here sigma is the sum of divisors function.
; Submitted by Xenon
; 0,1,0,1,0,1,1,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,1,0,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  add $1,1
lpe
mov $0,$1
mod $0,2
