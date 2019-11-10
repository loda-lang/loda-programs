; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $1,3
lpb $0,1
  sub $0,1
  add $0,$0
  sub $2,$0
  sub $0,2
  mov $1,1
  add $2,1
lpe
sub $2,1
sub $1,$2
