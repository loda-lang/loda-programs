; A174876: Numbers n such that the sum of squares of their digits > n.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,14,15,16,17,18,19,25,26,27,28,29,36,37,38,39,46,47,48,49,56,57,58,59,66,67,68,69,76,77,78,79,85,86,87,88,89,94,95,96,97,98,99

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,3132 ; Sum of squares of digits of n.
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
