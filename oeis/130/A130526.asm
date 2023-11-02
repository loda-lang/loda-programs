; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; Submitted by F14Claude
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26

sub $7,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $11,6
  add $0,$6
  sub $0,1
  mov $8,$0
  mov $9,0
  sub $9,$0
  mov $2,$0
  add $2,1
  mov $5,10
  lpb $5
    sub $5,2
    add $11,$10
    add $10,$11
  lpe
  mul $10,$2
  div $10,$11
  mov $2,$10
  add $2,$9
  mul $8,$2
  add $2,$8
  mov $1,$6
  mul $1,$2
  add $3,$1
lpe
min $4,1
mul $4,$2
sub $3,$4
mov $0,$3
sub $0,1
add $7,$0
mov $0,$7
