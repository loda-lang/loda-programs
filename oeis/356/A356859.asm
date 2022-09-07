; A356859: a(n) is the number of zero digits in the product of the first n numbers not divisible by 5.
; Submitted by Conan
; 0,0,0,0,0,0,2,1,0,0,2,1,0,1,1,1,0,2,1,0,0,2,4,1,2,2,2,6,5,2,3,5,4,2,5,3,4,6,4,3,8,3,3,4,8,9,6,3,5,9,6,10,9,7,4,11,10,10,8,13,9,5,8,8,11,7,8,10,13,11,10,12,11,13,13,16,6,16,10,21,17

seq $0,356858 ; a(n) is the product of the first n numbers not divisible by 5.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
