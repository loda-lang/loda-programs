; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
mov $2,$0
lpb $2,1
  div $1,$2
  mod $1,$0
  mov $2,1
  sub $2,1
lpe
