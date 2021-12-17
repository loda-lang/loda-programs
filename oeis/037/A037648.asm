; A037648: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s2)
; 3,18,109,657,3942,23653,141921,851526,5109157,30654945,183929670,1103578021,6621468129,39728808774,238372852645,1430237115873,8581422695238,51488536171429,308931217028577,1853587302171462

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,5
  mod $0,3
  mul $1,6
  mov $3,8
  sub $3,$0
  mul $3,$0
  div $3,4
  add $1,$3
lpe
mov $0,$1
