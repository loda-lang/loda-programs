; A353629: a(n) = 1 if n is a product of an even number of distinct primes, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
sub $0,1
lpb $0
  mov $0,0
lpe
mod $0,2
add $0,2
mod $0,2
