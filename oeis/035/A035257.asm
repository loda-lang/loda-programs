; A035257: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 14.
; Submitted by Science United
; 1,2,4,5,7,8,9,10,11,13,14,16,18,20,22,25,26,28,31,32,35,36,40,43,44,45,47,49,50,52,55,56,61,62,63,64,65,67,70,72,77,80,81,86,88,90,91,94,98,99,100,101,103,104,107,110,112,113,117,121,122,124,125

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35196 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 14.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
