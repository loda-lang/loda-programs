; A075434: Numbers that are not the sum of two perfect powers.
; Submitted by Cruncher Pete
; 1,3,4,6,7,11,14,15,19,21,22,23,27,30,38,39,42,46,47,49,51,55,56,60,62,66,67,69,70,71,75,77,78,79,83,84,86,87,88,92,93,94,95,99,102,103,105,107,110,111,112,114,115,118,119,120,121,123,124,131,135,138,139,140

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,362426 ; Number of compositions (ordered partitions) of n into 2 perfect powers (A001597).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
