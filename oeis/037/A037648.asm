; A037648: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jim1348
; 3,18,109,657,3942,23653,141921,851526,5109157,30654945,183929670,1103578021,6621468129,39728808774,238372852645,1430237115873,8581422695238,51488536171429,308931217028577,1853587302171462

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,21
  div $2,2
  mod $2,4
  dif $2,2
lpe
add $1,$2
mov $0,$1
