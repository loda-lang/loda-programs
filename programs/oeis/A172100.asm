; A172100: Diagonal of the 26 X 26 Caesar Shift table.
; 3,5,7,9,11,13,15,17,19,21,23,25,1,3,5,7,9,11,13,15,17,19,21,23,25,1
mov $1,2
add $0,$1
lpb $0,1
  mov $1,$0
  add $1,$0
  sub $0,2
  sub $1,1
  sub $0,11
lpe
