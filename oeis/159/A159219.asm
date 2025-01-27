; A159219: Number of n X n arrays of squares of integers with every 2X2 subblock summing to 18
; Submitted by Mumps
; 30,78,166,342,678,1350,2662,5286,10470,20838,41446,82662,164838,329190,657382,1313766,2625510,5248998,10493926,20983782,41959398,83910630,167804902,335593446,671154150,1342275558

#offset 2

mov $1,1
mov $2,1
mov $3,2
sub $0,2
lpb $0
  sub $0,1
  sub $1,1
  equ $2,1
  add $2,1
  add $3,4
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
sub $0,2
div $0,2
mul $0,8
add $0,30
