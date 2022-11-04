; A085418: Primes reached in A085417.
; Submitted by ChelseaOilman
; 3,5,17,11,29,19,41,127,53,89,67,107,83,277,113,233,113,79,127,157,139,101,181,113,293,127,313,257,199,239,223,163,239,173,257,467,271,541,461,383,349,223,563,787,383,389,1021,271,647,1489,389,509,1789,773,983

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$4
  add $1,1
  add $2,$3
lpe
add $0,$1
add $0,1
