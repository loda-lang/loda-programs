; A290402: Primes congruent to {7, 17} mod 24.
; Submitted by Jamie Morken(l1)
; 7,17,31,41,79,89,103,113,127,137,151,199,223,233,257,271,281,353,367,401,439,449,463,487,521,569,593,607,617,631,641,727,751,761,809,823,857,881,919,929,953,967,977,991,1039,1049,1063,1087,1097,1193,1217,1231

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mod $1,4
  mov $3,$5
lpe
mov $0,$3
add $0,1
