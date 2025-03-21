; A141111: Primes of the form 4*x^2+x*y-4*y^2 (as well as of the form 4*x^2+9*x*y+y^2).
; Submitted by USTL-FIL (Lille Fr)
; 29,61,79,101,131,139,179,181,191,199,211,251,269,311,389,419,439,491,521,569,571,599,601,641,659,701,719,751,809,829,859,881,911,919,971,991,1031,1039,1049,1069,1091,1109,1171,1231,1249,1291,1301,1361,1381,1429,1439,1459,1481,1499,1511,1531,1559,1609,1621,1699,1741,1759,1811,1871,1889,1901,1949,1951,1979,1999,2011,2029,2081,2089,2129,2131,2141,2161,2239,2311

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,45468 ; Primes congruent to {1, 4} mod 5.
  mov $5,$3
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
