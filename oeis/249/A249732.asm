; A249732: Number of (not necessarily distinct) multiples of 4 on row n of Pascal's triangle.
; Submitted by Christian Krause
; 0,0,0,0,2,0,1,0,6,4,3,0,7,2,3,0,14,12,11,8,13,6,7,0,19,14,11,4,17,6,7,0,30,28,27,24,29,22,23,16,33,26,23,12,29,14,15,0,43,38,35,28,37,22,23,8,45,34,27,12,37,14,15,0,62,60,59,56,61,54,55,48,65,58,55,44,61,46,47,32

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$1
  bin $3,$0
  mod $3,4
  cmp $3,0
  add $2,$3
lpe
mov $0,$2
