; A022561: Numbers that are not the sum of 3 nonnegative cubes.
; Submitted by Elzeard BOUFFIER
; 4,5,6,7,11,12,13,14,15,18,19,20,21,22,23,25,26,30,31,32,33,34,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,56,57,58,59,60,61,63,67,68,69,70,71,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,93,94,95,96,97,98,100,101,102,103,104,105,106,107,108

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  seq $3,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
