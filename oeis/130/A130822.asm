; A130822: Two 1's, one 2, four 3's, three 4's ...
; Submitted by BrandyNOW
; 1,1,2,3,3,3,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  mul $1,-1
  sub $3,1
  add $0,$3
  add $2,2
lpe
mov $0,$2
div $0,2
add $0,1
