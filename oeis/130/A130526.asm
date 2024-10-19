; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; Submitted by den777
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26

mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,$0
  add $1,$0
  mul $1,2
  add $1,$0
  mul $1,$0
  nrt $1,2
  sub $1,$0
  mov $2,$1
  div $2,2
  mul $0,2
  mul $0,$2
  div $0,2
  mov $5,$6
  mul $5,$0
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
sub $0,$3
