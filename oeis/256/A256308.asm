; A256308: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 0 to the digits of n written in base 8; do not convert back to base 10.
; Submitted by Jamie Morken(s4)
; 1,2,3,4,5,6,7,0,21,22,23,24,25,26,27,20,31,32,33,34,35,36,37,30,41,42,43,44,45,46,47,40,51,52,53,54,55,56,57,50,61,62,63,64,65,66,67,60,71,72,73,74,75,76,77,70,1,2,3,4

equ $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,9
  mod $2,8
  mul $2,$3
  div $0,8
  add $1,$2
  mul $3,10
lpe
mov $0,$1
