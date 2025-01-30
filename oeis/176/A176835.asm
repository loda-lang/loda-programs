; A176835: Number of positive integers k for which k^2 - n*k is a square.
; Submitted by Skillz
; 1,1,2,1,2,2,2,2,3,2,2,2,2,2,5,3,2,3,2,2,5,2,2,5,3,2,4,2,2,5,2,4,5,2,5,3,2,2,5,5,2,5,2,2,8,2,2,8,3,3,5,2,2,4,5,5,5,2,2,5,2,2,8,5,5,5,2,2,5,5,2,8,2,2,8,2,5,5,2,8

#offset 1

dif $0,2
dif $0,2
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
