; A336378: Numbers k such that gcd(k, prime(k-1) + prime(k+1)) = 1.
; Submitted by Science United
; 2,3,7,13,17,19,23,27,29,31,37,41,43,45,47,49,53,55,59,61,63,65,67,69,71,73,77,79,81,83,85,89,91,93,95,97,101,103,107,109,111,113,117,119,121,125,127,131,133,135,137,139,141,143,145,147,149,151,157

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,156037 ; Largest nonprime < n-th prime.
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  add $3,1
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
