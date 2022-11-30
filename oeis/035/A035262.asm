; A035262: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 26.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,8,9,10,11,13,16,17,18,19,20,22,23,25,26,32,34,36,37,38,40,44,45,46,49,50,52,55,59,64,65,67,68,72,74,76,79,80,81,83,85,88,90,92,95,98,99,100,103,104,109,110,113,115,117,118,121,125,127,128

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35208 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 26.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
