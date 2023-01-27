; A035252: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 3.
; Submitted by Landjunge
; 1,3,4,9,11,12,13,16,23,25,27,33,36,37,39,44,47,48,49,52,59,61,64,69,71,73,75,81,83,92,97,99,100,107,108,109,111,117,121,131,132,141,143,144,147,148,156,157,167,169,176,177,179,181,183,188,191,192,193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  mod $5,2
  mov $3,$1
  seq $3,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
  mul $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
