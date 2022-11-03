; A072063: Smallest prime of form prime(n)+k*n, k>0.
; Submitted by ChelseaOilman
; 3,5,11,11,31,19,31,43,41,59,53,61,67,71,107,101,127,79,181,131,157,101,313,113,197,127,157,163,167,173,251,163,269,173,359,223,379,239,401,293,1163,223,277,281,467,337,587,271,521,379,641,499

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
add $1,$0
mov $0,$1
add $0,1
