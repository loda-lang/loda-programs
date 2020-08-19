; A309250: a(n) is the index of the binary string of a Post's Correspondence Problem Encoding with index n.
; 1,2,3,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25

mov $1,9
add $0,1
sub $1,5
mov $1,1
lpb $0,1
  add $1,$1
  mov $2,2
  mov $2,1
  sub $0,1
  div $0,2
  mov $2,$1
  div $2,2
  div $2,2
  mov $2,$2
  add $1,1
  add $0,$1
lpe
mov $1,1
add $0,2
mov $1,$0
sub $1,3
add $1,1
