; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by [AF>Libristes] ElGuillermo
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
lpb $0
  sub $0,1
lpe
add $0,40
mod $0,2
