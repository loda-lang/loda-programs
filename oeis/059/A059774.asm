; A059774: Consider the line segment in R^n from the origin to the point P=(1,2,3,...,n); let d = squared distance to this line from the closest point of Z^n (excluding the endpoints). Sequence gives d times P.P.
; Submitted by loader3229
; 1,3,9,21,40,75,120,189,285,385,506,650,819,1015,1240,1496,1785,2109,2470,2870,3311,3795,4324,4900,5525,6201,6930,7714,8555,9455,10416,11440,12529,13685,14910,16206,17575,19019,20540,22140,23821,25585,27434,29370

#offset 2

mov $1,1
mov $2,3
mov $3,9
mov $4,21
mov $5,40
mov $6,75
mov $7,120
mov $8,189
mov $9,285
mov $10,385
mov $11,506
mov $12,650
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $13,$9
  mov $9,$10
  mul $10,4
  add $13,$10
  mov $10,$11
  mul $11,-6
  add $13,$11
  mov $11,$12
  mul $12,4
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
