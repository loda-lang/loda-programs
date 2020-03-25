; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
lpb $0,1
  sub $0,1
  mul $0,3
  mov $1,0
lpe
div $0,2
mul $0,2
add $2,$0
sub $1,$2
