; A257212: Least d>0 such that floor(n/d) - floor(n/(d+1)) <= 1.
; 1,1,1,2,2,2,2,2,3,2,3,3,3,3,3,4,3,3,4,4,3,4,4,4,5,4,4,4,5,5,4,4,5,5,5,4,5,5,5,5,6,6,5,5,5,6,6,6,5,5,6,6,6,6,5,7,6,6,6,6,7,7,7,6,6,6,7,7,7,7,6,6,7,7,7,7,7,6,8,8

mov $1,307912
lpb $0,3
  add $2,1
  mov $1,$0
  div $1,$2
  add $1,$2
lpe
mov $0,$2
