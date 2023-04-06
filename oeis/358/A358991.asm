; A358991: a(n) is the number of zero digits in the product of the first n odd numbers not divisible by 5.
; Submitted by psyk2152
; 0,0,0,0,0,1,1,0,0,0,0,0,1,2,1,0,2,1,1,2,2,3,2,2,2,3,2,4,5,2,4,1,3,4,5,6,9,5,4,6,4,7,7,10,5,7,10,8,9,8,4,7,4,15,9,4,7,12,9,8,14,12,5,14,12,6,11,10,14,17,17,11,19,11,15,19,15,13,14,11,19

seq $0,358990 ; a(n) is the product of the first n odd numbers not divisible by 5.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
