; A348577: Positive integers that are not the perimeter of any integer-sided right triangle.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,61,62,63,64,65,66,67,68,69,71,73,74,75,76,77,78,79,81,82,83,85

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136000 ; A010814(n) - 1.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
