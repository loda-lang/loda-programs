; A162312: Triangular array, inverse of 2*P - I, where P is Pascal's triangle and I is the identity matrix.
; Submitted by loader3229
; 1,-2,1,6,-4,1,-26,18,-6,1,150,-104,36,-8,1,-1082,750,-260,60,-10,1,9366,-6492,2250,-520,90,-12,1,-94586,65562,-22722,5250,-910,126,-14,1,1091670,-756688,262248,-60592,10500,-1456,168,-16,1,-14174522,9825030

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
mov $7,$1
add $1,1
lpb $1
  sub $1,1
  add $9,$5
  mov $5,$4
  add $5,1
  pow $5,$7
  add $5,$9
  mov $6,$7
  bin $6,$4
  mul $6,$5
  add $4,1
  mul $8,-1
  add $8,$6
lpe
mov $1,$8
mul $1,$3
mul $0,$1
