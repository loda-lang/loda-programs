; A330960: For any n >= 0: consider all pairs of numbers (x, y) whose binary representations can be interleaved (or shuffled) to produce the binary representation of n (possibly with leading zeros); a(n) is the least possible value of x + y.
; Submitted by Science United
; 0,1,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,7,8,9,10,11,12,13,14,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10

mov $3,$0
lpb $0
  add $1,$2
  equ $2,0
  ban $0,$3
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $1,$2
mov $0,$1
