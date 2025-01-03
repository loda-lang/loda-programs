; A019334: Primes with primitive root 3.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,5,7,17,19,29,31,43,53,79,89,101,113,127,137,139,149,163,173,197,199,211,223,233,257,269,281,283,293,317,331,353,379,389,401,449,461,463,487,509,521,557,569,571,593,607,617,631,641,653,677,691,701,739,751,773,797,809,811,821,823,857,859,881,907,929,941,953,977,1013,1039,1049,1061,1063,1087,1097,1109,1123,1193,1217

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  mov $7,$3
  add $7,1
  trn $3,2
  gcd $3,2
  mov $6,$7
  pow $7,$3
  mod $6,$7
  mov $3,$6
  sub $3,$5
  div $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
