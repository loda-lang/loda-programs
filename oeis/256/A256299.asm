; A256299: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 8 -> 0 to the digits of n written in base 9, then convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,0,19,20,21,22,23,24,25,26,18,28,29,30,31,32,33,34,35,27,37,38,39,40,41,42,43,44,36,46,47,48,49,50,51,52,53,45,55,56,57,58,59,60,61,62,54,64,65,66,67,68,69

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
  mul $3,9
lpe
mov $0,$2
