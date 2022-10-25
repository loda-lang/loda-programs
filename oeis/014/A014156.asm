; A014156: Numbers that are not the sum of a nonnegative cube and a triangular number.
; Submitted by damotbe
; 5,12,13,17,19,20,24,25,26,31,32,34,35,38,39,40,41,43,47,49,50,51,52,54,57,58,59,60,61,62,68,69,71,73,75,76,77,80,81,83,84,87,88,89,90,94,95,96,97,98,101,102,103,104,107,108,110,111,112,114,115,116,117,122

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,14155 ; Sum of a nonnegative cube and a triangular number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
