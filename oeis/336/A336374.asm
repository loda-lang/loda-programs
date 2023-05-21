; A336374: Numbers k such that gcd(k, prime(k) + prime(k+2)) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,11,13,15,17,19,23,27,29,31,35,37,39,41,43,47,49,53,55,59,61,63,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,113,115,119,121,127,129,131,135,137,139,141,143,147,149,151

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,156037 ; Largest nonprime < n-th prime.
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$5
  add $3,1
  gcd $3,$1
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
