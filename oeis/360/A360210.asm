; A360210: Indices of squares in A068869.
; Submitted by Conan
; 1,4,5,6,7,8,9,10,11,13,14,15,16

#offset 1

mov $1,2
sub $0,1
lpb $0
  add $1,$0
  mov $2,$1
  div $0,9
lpe
mov $0,$2
add $0,1
