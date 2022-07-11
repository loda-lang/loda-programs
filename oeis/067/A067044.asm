; A067044: Smallest positive k such that k*n contains only even digits.
; Submitted by zelandonii
; 2,1,2,1,4,1,4,1,32,2,2,2,2,2,4,3,4,16,12,1,2,1,2,1,8,1,18,1,14,2,2,2,2,2,8,8,6,6,12,1,2,1,2,1,64,1,6,1,14,4,4,4,8,9,4,4,4,7,14,1,4,1,14,1,4,1,4,1,12,4,4,4,28,3,8,3,6,6,34,1,6,1,8,1,8,1,24,1,32,32,22,5,22,3,24,3,44,7,2312,2

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,196564 ; Number of odd digits in decimal representation of n.
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
