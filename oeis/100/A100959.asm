; A100959: Non-semiprimes.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,8,11,12,13,16,17,18,19,20,23,24,27,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,50,52,53,54,56,59,60,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96,97,98,99,100,101,102,103,104,105,107,108,109,110,112,113,114,116,117

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
