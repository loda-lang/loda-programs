; A265640: Prime factorization palindromes (see comments for definition).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,25,27,28,29,31,32,36,37,41,43,44,45,47,48,49,50,52,53,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,89,92,97,98,99,100,101,103,107,108,109,112,113,116,117,121,124,125,127,128,131,137,139,144,147,148,149,151,153,157,162,163,164,167,169,171,172,173,175,176,179,180,181,188,191,192,193,196,197,199

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  max $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
