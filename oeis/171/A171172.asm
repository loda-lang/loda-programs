; A171172: Triangle read by rows in which row n lists 3n-2 together with the first 2n-1 positive integers.
; Submitted by Jamie Morken(w2)
; 1,1,4,1,2,3,7,1,2,3,4,5,10,1,2,3,4,5,6,7,13,1,2,3,4,5,6,7,8,9,16,1,2,3,4,5,6,7,8,9,10,11,19,1,2,3,4,5,6,7,8,9,10,11,12,13,22,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,25,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,28,1

mov $3,1
mov $2,$0
lpb $2
  add $2,1
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
