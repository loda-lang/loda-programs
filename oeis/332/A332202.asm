; A332202: Largest k >= 0 such that 3^k divides 2^(2^n-1) + 1.
; 0,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,1
  add $1,1
  add $3,2
  dif $2,$3
  mov $3,1
lpe
mov $0,$1
