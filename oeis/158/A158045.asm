; A158045: Determinant of power series with alternate signs of gamma matrix with determinant 2!.
; Submitted by loader3229
; 2,0,26,0,502,0,10306,0,213902,0,4448666,0,92558182,0,1925894386,0,40073418302,0,833837682506,0,17350295562262,0,361020847688866,0,7512036585662702,0,156308684773943546,0,3252434233373292742,0,67675884159595889746,0

#offset 1

mov $1,2
mov $3,26
mov $5,502
mov $7,10306
sub $0,1
lpb $0
  mul $1,-16
  rol $1,8
  mov $9,$2
  mul $9,104
  add $8,$9
  mov $9,$4
  mul $9,-113
  add $8,$9
  mov $9,$6
  mul $9,26
  sub $0,1
  add $8,$9
lpe
mov $0,$1
