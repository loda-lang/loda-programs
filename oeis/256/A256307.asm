; A256307: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 0 to the digits of n written in base 7; do not convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,0,21,22,23,24,25,26,20,31,32,33,34,35,36,30,41,42,43,44,45,46,40,51,52,53,54,55,56,50,61,62,63,64,65,66,60,1,2,3,4,5,6,0,211,212,213,214,215,216,210,221,222,223,224

bin $2,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,8
  mod $2,7
  mul $2,$3
  div $0,7
  add $1,$2
  mov $2,$1
  mul $3,10
lpe
mov $0,$2
