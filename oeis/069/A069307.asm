; A069307: Number of 3 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
; Submitted by loader3229
; 21,110,581,3070,16227,85776,453423,2396868,12670261,66977242,354053617,1871590506,9893561055,52299127660,276462513603,1461430140016,7725380293233,40837737667414,215875562691877
; Formula: a(n) = b(n-2), b(n) = c(n-4), b(5) = 85776, b(4) = 16227, b(3) = 3070, b(2) = 581, b(1) = 110, b(0) = 21, c(n) = 7*c(n-1)+4*c(n-4)-c(n-3)-2*c(n-5)-9*c(n-2), c(7) = 1871590506, c(6) = 354053617, c(5) = 66977242, c(4) = 12670261, c(3) = 2396868, c(2) = 453423, c(1) = 85776, c(0) = 16227

#offset 2

mov $1,21
mov $2,110
mov $3,581
mov $4,3070
mov $5,16227
sub $0,2
lpb $0
  sub $0,1
  mul $1,-2
  mov $6,$1
  mov $1,$2
  mul $2,4
  add $6,$2
  mov $2,$3
  mul $3,-1
  add $6,$3
  mov $3,$4
  mul $4,-9
  add $6,$4
  mov $4,$5
  mul $5,7
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
