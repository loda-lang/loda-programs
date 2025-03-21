; A035258: Positive integers of the form 2x^2+xy-2y^2 (discriminant 17).
; Submitted by ChelseaOilman
; 1,2,4,8,9,13,16,17,18,19,25,26,32,34,36,38,43,47,49,50,52,53,59,64,67,68,72,76,81,83,86,89,94,98,100,101,103,104,106,117,118,121,127,128,134,136,137,144,149,151,152,153,157,162,166,169,171,172,178

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
