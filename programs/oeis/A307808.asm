; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,4
add $1,$2
mov $2,$0
lpb $2,1
  add $1,$0
  mov $2,$3
  div $0,4
  lpb $0,1
    mod $1,$1
    sub $0,$0
  lpe
  div $1,3
lpe
sub $1,1
