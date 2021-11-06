; A037648: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jon Maiga
; 3,18,109,657,3942,23653,141921,851526,5109157,30654945,183929670,1103578021,6621468129,39728808774,238372852645,1430237115873,8581422695238,51488536171429,308931217028577,1853587302171462

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $2,$3
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6
