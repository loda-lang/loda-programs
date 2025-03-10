; A140560: Primes p such that p + 30 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,19,47,61,89,103,113,131,139,157,173,179,191,223,229,257,269,271,293,311,313,331,347,373,383,397,421,439,443,463,467,487,499,503,509,521,523,593,599,607,619,641,659,673,677,683,691,701,719,733,751,761,769,773,787,811,821,839,859,863,883,887,919,929,971,977,997,1013,1049,1051,1069,1091,1097,1103,1109,1117,1129,1153

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,6
  mov $5,$3
  add $3,24
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,6
