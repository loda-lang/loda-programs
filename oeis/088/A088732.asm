; A088732: First prime in the arithmetic progression n+k*(n+1) with k>0.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,19,11,13,23,17,19,43,23,103,41,29,31,67,53,37,59,41,43,137,47,149,103,53,83,173,59,61,127,131,67,139,71,73,113,233,79,163,83,257,131,89,137,281,191,97,149,101,103,211,107,109,167,113,173,353,179,487,433,251,127,389,131,401,271,137,139,283,359,1021,443,149,151,307,233,157,239

mov $1,$0
add $1,1
mov $2,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  add $2,$0
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  add $2,1
  add $3,$4
lpe
mov $0,$5
add $0,2
mul $1,$0
mov $0,$1
sub $0,1
