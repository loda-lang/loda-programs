; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $3,$1
mov $1,2
lpb $0,1
  mov $0,$3
  sub $0,1
  mov $2,4
  mov $1,$0
  mov $3,4
  sub $3,$1
lpe
sub $2,3
mov $0,$2
add $1,1
sub $1,$0
