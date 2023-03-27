; A083792: Lexicographically first increasing sequence such that no two successive terms have the same prime signature.
; Submitted by Science United
; 1,2,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,33,36,37,38,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,88,89,90,91,92,93,96,97,98,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  seq $3,52213 ; Numbers k with prime signature(k) = prime signature(k+1).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
