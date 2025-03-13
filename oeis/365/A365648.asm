; A365648: Dirichlet convolution of sigma with reduced totient function.
; Submitted by Torbj&#246;rn Eriksson
; 1,4,6,12,10,24,14,30,27,40,22,70,26,56,56,70,34,108,38,116,78,88,46,172,75,104,108,162,58,224,62,158,122,136,128,310,74,152,144,284,82,312,86,254,242,184,94,396,147,300,188,300,106,432,200,396,210,232,118

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,331314 ; Dirichlet convolution of the identity function with the reduced totient function.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
