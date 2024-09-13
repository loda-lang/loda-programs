; A051899: Smallest prime p such that (p-1)/(2*n) is also a prime.
; Submitted by smetchewit
; 5,13,13,17,31,37,29,113,37,41,67,73,53,197,61,97,103,73,191,281,127,89,139,97,101,157,109,113,1103,181,311,193,199,137,211,937,149,229,157,241,1559,421,173,617,181,277,283,193,197,701,307,313,743,541,331,337,229,233,827,241,367,373,379,257,911,397,269,409,277,281,1847,433,293,5477,751,457,463,313,317,2081

mov $4,$0
add $4,6
pow $4,3
mov $1,$0
mul $1,2
mov $2,2
lpb $4
  add $5,$1
  add $5,$2
  add $8,3
  mov $3,$7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $5,2
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $2,0
  mul $4,$6
  sub $4,17
  add $7,1
lpe
mov $1,$8
div $1,3
add $1,1
add $0,1
mul $0,$1
mul $0,2
add $0,1
