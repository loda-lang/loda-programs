; A035255: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 11.
; Submitted by [SG]FX
; 1,4,5,7,9,11,16,19,20,25,28,35,36,37,43,44,45,49,53,55,63,64,76,77,79,80,81,83,89,95,97,99,100,107,112,113,121,125,127,131,133,137,139,140,144,148,151,157,167,169,171,172,175,176,180,181,185,196,209

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35193 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
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
