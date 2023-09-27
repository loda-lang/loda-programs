; A365241: a(n) is the n-th prime of the form 2*n + k where k > 0.
; Submitted by Megacruncher
; 3,7,13,19,23,31,41,43,53,61,67,73,79,83,97,103,107,109,127,131,139,151,157,167,173,179,191,193,197,211,227,229,233,241,251,263,271,277,281,293,307,313,317,331,347,349,353,359,373,379,389,401,409,421,433,439

mov $1,2
add $1,$0
mov $2,$1
mul $2,2
sub $2,2
mov $3,$2
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
