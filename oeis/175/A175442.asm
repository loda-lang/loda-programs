; A175442: a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=3.
; Submitted by Jamie Morken(w3)
; 2,7,11,13,17,19,23,31,41,43,47,61,71,73,83,97,101,103,107,109,113,127,131,139,149,151,167,181,191,193,197,199,227,229,233,241,251,271,281,283,293,307,311,313,317,331,347,349,353,367,383,397,401,409,419,421

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  cmp $1,$3
  mov $6,$5
lpe
mov $0,$5
add $0,1
