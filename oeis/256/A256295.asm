; A256295: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 0 to the digits of n written in base 5, then convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,0,11,12,13,14,10,16,17,18,19,15,21,22,23,24,20,1,2,3,4,0,56,57,58,59,55,61,62,63,64,60,66,67,68,69,65,71,72,73,74,70,51,52,53,54,50,81,82,83,84,80,86,87,88,89,85

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
