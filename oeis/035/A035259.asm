; A035259: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 20.
; Submitted by zombie67 [MM]
; 1,2,4,5,8,9,10,11,16,18,19,20,22,25,29,31,32,36,38,40,41,44,45,49,50,55,58,59,61,62,64,71,72,76,79,80,81,82,88,89,90,95,98,99,100,101,109,110,116,118,121,122,124,125,128,131,139,142,144,145,149,151

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35202 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 20.
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
