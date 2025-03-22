; A208270: Primes containing a digit 1.
; Submitted by Romeo Mikuli?
; 11,13,17,19,31,41,61,71,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,241,251,271,281,311,313,317,331,401,419,421,431,461,491,521,541,571,601,613,617,619,631,641,661,691,701,719,751,761,811,821,881,911,919,941,971,991,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,11531 ; Numbers that contain a digit 1 in their decimal representation.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
