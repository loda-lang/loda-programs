; A246716: Positive numbers that are not the product of (exactly) two distinct primes.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96,97,98,99,100,101,102,103,104,105,107,108,109,110,112,113,114,116,117,120,121,124,125,126,127,128,130,131,132,135,136,137,138,139,140

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
