; A068227: The "genity" sequence of the primes, i.e., a(n) = g(p) = ((p mod 4) + (p mod 6))/2, where p is the n-th prime.
; Submitted by Jon Maiga
; 2,3,3,2,4,1,3,2,4,3,2,1,3,2,4,3,4,1,2,4,1,2,4,3,1,3,2,4,1,3,2,4,3,2,3,2,1,2,4,3,4,1,4,1,3,2,2,2,4,1,3,4,1,4,3,4,3,2,1,3,2,3,2,4,1,3,2,1,4,1,3,4,2,1,2,4,3,1,3,1,4,1,4,1,2,4,3,1,3,2,4,4,2,4,2,4,3,3,2,1

seq $0,40 ; The prime numbers.
pow $0,3
div $0,3
mod $0,4
add $0,2
mov $2,$0
add $0,1
lpb $0
  dif $0,2
lpe
mul $0,2
add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,5
lpb $0
  sub $0,2
  add $2,3
lpe
mov $0,$2
sub $0,2
mod $0,10
sub $0,4
