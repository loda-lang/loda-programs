; A139508: Primes of the form x^2 + 28x*y + y^2 for x and y nonnegative.
; Submitted by Darius
; 61,181,601,829,1069,1249,1381,1429,1609,1621,1741,2029,2089,2161,2341,2389,2521,3121,3169,3181,3301,3709,3769,4021,4261,4549,4729,4801,4861,4969,5209,5281,5521,5581,5641,5749,5821,6301,6361,6421,6529,6709,6829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107152 ; Primes of the form x^2 + 45y^2.
  mov $5,$3
  add $5,1
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
