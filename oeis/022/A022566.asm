; A022566: Numbers that are not the sum of 4 nonnegative cubes.
; Submitted by ChUcK
; 5,6,7,12,13,14,15,19,20,21,22,23,26,31,33,34,38,39,40,41,42,45,46,47,48,49,50,52,53,57,58,59,60,61,68,69,71,75,76,77,78,79,83,84,85,86,87,90,94,95,96,97,98,101,102,103,104,105,106,109,110,111,112,113,114,115,116,117,120,121,122,123,124,131,132,138,139,140,143,146

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  seq $3,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
