; A374595: Products of an odd number of distinct primes and the square of a number in A268390.
; Submitted by [AF] Kalianthys
; 2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,72,73,78,79,83,89,97,101,102,103,105,107,108,109,110,113,114,127,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,180,181,182,186,190,191,193,195,197,199,200,211,222

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,268387 ; Bitwise-XOR of the exponents of primes in the prime factorization of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
