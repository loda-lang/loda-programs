; A242423: Numbers in whose prime factorization the indices of primes do not sum to a triangular number.
; Submitted by mmonnin
; 3,4,7,9,10,11,12,14,15,16,17,18,19,20,23,24,26,31,32,33,34,35,37,38,39,41,42,43,44,45,49,50,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,71,72,74,75,77,78,79,80,81,82,83,84,87,88,89,90,92,93,94,95,96,97,98,99,100,101,103,104,105,106,108,109,110,111,112,113,114,115,116,118,119,120,122,124,125,126,127,128,129,131

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,242422 ; Numbers in whose prime factorization the indices of primes sum to a triangular number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
