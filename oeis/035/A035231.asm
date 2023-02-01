; A035231: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -46.
; Submitted by ThrasherX-17
; 1,2,4,5,8,9,10,11,16,18,19,20,22,23,25,31,32,36,37,38,40,41,43,44,45,46,47,49,50,53,55,61,62,64,67,71,72,73,74,76,80,81,82,83,86,88,90,92,94,95,98,99,100,106,107,109,110,115,121,122,124,125,127,128

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35144 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -46.
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
