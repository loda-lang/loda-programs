; A332075: Odd numbers 2n+1 such that k + 2^m is prime, where k and m are the odd part and 2-valuation, respectively, of 2n.
; Submitted by Conan
; 3,5,7,11,13,17,19,23,25,29,31,35,37,41,43,49,53,55,59,61,71,73,77,79,83,89,91,101,103,109,113,115,119,121,131,133,139,143,149,155,157,161,163,169,173,175,185,191,193,197,199,203,209,211,215,221,223,229,233,241,251,253,257,259,265,269,271,275,277,281,289,295,299,301,311,313,317,323,331,337

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,1
  add $5,$3
  bxo $3,$5
  dir $5,2
  add $3,$5
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
mov $0,$1
mul $0,2
sub $0,1
