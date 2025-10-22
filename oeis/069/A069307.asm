; A069307: Number of 3 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
; Submitted by loader3229
; 21,110,581,3070,16227,85776,453423,2396868,12670261,66977242,354053617,1871590506,9893561055,52299127660,276462513603,1461430140016,7725380293233,40837737667414,215875562691877
; Formula: a(n) = b(n-2), b(n) = 7*b(n-1)+4*b(n-4)-b(n-3)-2*b(n-5)-9*b(n-2), b(11) = 1871590506, b(10) = 354053617, b(9) = 66977242, b(8) = 12670261, b(7) = 2396868, b(6) = 453423, b(5) = 85776, b(4) = 16227, b(3) = 3070, b(2) = 581, b(1) = 110, b(0) = 21

#offset 2

mov $1,21
mov $2,110
mov $3,581
mov $4,3070
mov $5,16227
sub $0,2
lpb $0
  mul $1,-2
  rol $1,5
  mov $6,$1
  mul $6,4
  add $5,$6
  sub $5,$2
  mov $6,$3
  mul $6,-9
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
