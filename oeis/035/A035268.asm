; A035268: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= 38.
; Submitted by owensse
; 1,2,4,8,9,11,13,16,17,18,19,22,25,26,29,31,32,34,36,37,38,43,44,49,50,52,53,58,62,64,68,71,72,73,74,76,79,81,83,86,88,98,99,100,103,104,106,109,116,117,121,124,127,128,131,136,137,139,142,143,144,146

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35220 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 38.
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
