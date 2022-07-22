; A001902: Successive denominators of Wallis's approximation to Pi/2 (reduced).
; Submitted by Jamie Morken(w2)
; 1,1,3,9,45,75,175,1225,11025,19845,43659,160083,693693,1288287,2760615,41409225,703956825,1329696225,2807136475,10667118605,44801898141,85530896451,178837328943,1371086188563,11425718238025

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $3,$0
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
