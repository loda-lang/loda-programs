; A108920: Number of positive integers k>n such that n+k divides n^2+k^2.
; Submitted by Skillz
; 0,1,2,2,2,4,2,3,4,5,2,7,2,5,7,4,2,8,2,7,8,5,2,10,4,5,6,7,2,15,2,5,8,5,7,13,2,5,8,10,2,15,2,8,12,5,2,13,4,9,8,8,2,12,8,10,8,5,2,23,2,5,13,6,8,15,2,8,8,16,2,17,2,5,13,8,7,16,2,13

#offset 1

mov $2,$0
pow $2,2
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
