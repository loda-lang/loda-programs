; A007421: Liouville's function: parity of number of primes dividing n (with multiplicity).
; Submitted by Jon Maiga
; 2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,2,2,2,1,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,2,1,2,1,2,2,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,1,1,2

lpb $0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,1
  sub $2,1
lpe
mov $0,$2
add $0,9
mod $0,2
add $0,1
