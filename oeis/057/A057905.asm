; A057905: Positive integers that are not the sum of exactly four positive cubes.
; Submitted by Science United
; 1,2,3,5,6,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,26,27,28,29,31,33,34,35,36,38,39,40,41,42,43,45,46,47,48,49,50,52,53,54,55,57,58,59,60,61,62,64,65,66,68,69,71,72,73,75,76,77,78,79,80,83,84,85,86,87,90,91,92,94,95,96,97,98,99,101,102,103,104,105,106,109,110,111,112,113,114,115,116,117,118,120,121,122,123

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3327 ; Numbers that are the sum of 4 positive cubes in 1 or more way.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
