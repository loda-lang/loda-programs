; A176995: Numbers that can be written as (m + sum of digits of m) for some m.
; Submitted by damotbe
; 2,4,6,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,84,85,87,88,89,90,91,92,93,94,95,96,98,99,100,101,102,103,104,105,106,107,109,111,112,113,114,115

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,3052 ; Self numbers or Colombian numbers (numbers that are not of the form m + sum of digits of m for any m).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
