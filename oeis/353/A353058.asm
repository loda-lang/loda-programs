; A353058: Minimum number of iterations {add or subtract 1, or half if even} needed to reach 1, starting from n.
; Submitted by [AF] Kalianthys
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,6,6,5,6,6,7,6,7,6,6,5,6,6,7,6,7,7,7,6,7,7,8,7,8,7,7,6,7,7,8,7,8,8,8,7,8,8,8,7,8,7,7,6,7,7,8,7,8,8,8,7,8,8,9,8,9,8,8,7,8,8,9,8,9,9,9,8

add $0,1
mov $4,$0
mul $4,3
mov $2,$4
lpb $2
  mov $2,$4
  div $2,5
  mov $3,$0
  add $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  add $1,1
  div $4,2
lpe
mov $0,$1
sub $0,1
