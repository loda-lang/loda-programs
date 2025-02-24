; A001902: Successive denominators of Wallis's approximation to Pi/2 (reduced).
; Submitted by BrandyNOW
; 1,1,3,9,45,75,175,1225,11025,19845,43659,160083,693693,1288287,2760615,41409225,703956825,1329696225,2807136475,10667118605,44801898141,85530896451,178837328943,1371086188563,11425718238025

add $0,1
mov $1,$0
mov $3,5
mov $5,-1
mov $2,$0
lpb $2
  mov $4,$2
  div $2,2
  mul $2,2
  mul $5,$2
  sub $2,1
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $0,$3
pow $0,2
gcd $1,$0
div $0,$1
div $0,25
