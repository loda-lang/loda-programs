; A035269: Indices of nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 41.
; Submitted by speedoflight63
; 1,2,4,5,8,9,10,16,18,20,23,25,31,32,36,37,40,41,43,45,46,49,50,59,61,62,64,72,73,74,80,81,82,83,86,90,92,98,100,103,107,113,115,118,121,122,124,125,127,128,131,139,144,146,148,155,160,162,163,164

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35223 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 41.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
