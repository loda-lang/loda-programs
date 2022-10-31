; A161865: Numerators of ratio of nonprimes in a square interval to that of nonprimes in that interval and its successor.
; Submitted by Simon Strandgaard
; 1,3,5,2,1,3,12,13,1,16,19,10,22,1,25,13,30,31,33,17,18,38,41,40,43,46,47,16,51,1,53,56,19,60,61,32,66,65,68,23,18,76,25,1,78,83,1,82,89,45,88,89,95,24,100,101,49,104,103,21,55,27,112,1,115,59,1,20,21,15,64,1,65,132,133,131,141,139,34,148,143,146,147,152,155,152,51,159,1,161,163,83,41,84,85,172,173,87,1,178

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,161182 ; Successive differences between positions of squares in list of nonprimes.
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
