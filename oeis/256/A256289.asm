; A256289: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 8 -> 0 to the digits of n written in base 9; do not convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,0,21,22,23,24,25,26,27,28,20,31,32,33,34,35,36,37,38,30,41,42,43,44,45,46,47,48,40,51,52,53,54,55,56,57,58,50,61,62,63,64,65,66,67,68,60,71,72,73,74,75,76

mov $2,1
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mov $2,$1
  mul $3,10
lpe
mov $0,$2
