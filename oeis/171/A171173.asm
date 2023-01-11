; A171173: Triangle read by rows in which row n lists A033627(n) together with the first 2n-1 positive integers.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,4,1,2,3,7,1,2,3,4,5,10,1,2,3,4,5,6,7,13,1,2,3,4,5,6,7,8,9,16,1,2,3,4,5,6,7,8,9,10,11,19,1,2,3,4,5,6,7,8,9,10,11,12,13,22,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,25,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,28,1,2,3,4,5,6,7,8,9

bin $1,$0
mov $2,$0
lpb $2
  add $3,2
  add $1,3
  sub $2,$3
lpe
lpb $1
  mov $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
