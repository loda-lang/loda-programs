; A256296: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6, then convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,0,13,14,15,16,17,12,19,20,21,22,23,18,25,26,27,28,29,24,31,32,33,34,35,30,1,2,3,4,5,0,79,80,81,82,83,78,85,86,87,88,89,84,91,92,93,94,95,90,97,98,99,100,101,96

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,6
  mul $2,$3
  div $0,6
  add $1,$2
  mul $3,6
lpe
mov $0,$1
