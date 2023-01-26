; A035271: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 47.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,4,8,9,11,16,17,18,19,22,23,25,31,32,34,36,37,38,43,44,46,47,49,50,53,61,62,64,67,68,72,74,76,81,86,88,89,92,94,97,98,99,100,101,106,107,121,122,124,127,128,134,136,139,144,148,149,151,152,153,157

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35229 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 47.
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
