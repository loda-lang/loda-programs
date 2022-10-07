; A213199: Numbers n such that at least one member of its Collatz (3x+1) trajectory is greater than n.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,6,7,9,10,11,12,13,14,15,17,18,19,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,89,90,91,92,93,94,95,97,98,99,101,102,103,105,106,107,108,109,110,111,113,114,115,117,118,119,120,121,122,123

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,33496 ; Numbers n such that initial number is largest number in trajectory of Collatz (3x+1) problem.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
