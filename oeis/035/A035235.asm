; A035235: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -31.
; Submitted by Ralfy
; 1,2,4,5,7,8,9,10,14,16,18,19,20,25,28,31,32,35,36,38,40,41,45,47,49,50,56,59,62,63,64,67,70,71,72,76,80,81,82,90,94,95,97,98,100,101,103,107,109,112,113,118,121,124,125,126,128,131,133,134,140,142

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35159 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -31.
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
