; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; Submitted by BrandyNOW
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $1,$0
  mul $1,4
  add $1,$0
  mul $1,$0
  nrt $1,2
  sub $1,$0
  div $1,2
  mul $0,$1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
add $0,$5
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
