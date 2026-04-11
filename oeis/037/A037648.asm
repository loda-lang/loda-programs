; A037648: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by cellarnoise2
; 3,18,109,657,3942,23653,141921,851526,5109157,30654945,183929670,1103578021,6621468129,39728808774,238372852645,1430237115873,8581422695238,51488536171429,308931217028577,1853587302171462
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate(binomial(b(n-1)-4,4)/2)/4)+truncate(binomial(b(n-1)-4,4)/2), b(1) = 0, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  sub $2,4
  bin $2,4
  div $2,2
  mod $2,4
lpe
mov $0,$1
