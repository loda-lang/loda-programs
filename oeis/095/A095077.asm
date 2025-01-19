; A095077: Primes with four 1-bits in their binary expansion.
; Submitted by www.urfak.petrsu.ru
; 23,29,43,53,71,83,89,101,113,139,149,163,197,263,269,277,281,293,337,353,389,401,449,523,547,593,643,673,773,1031,1049,1061,1091,1093,1097,1217,1283,1289,1297,1409,1553,1601,2069,2083,2089,2129,2179,2309,2593,2689,3089,3137,3329,4133,4177,4229,4241,4289,4357,4481,4673,5153,8233,8273,8329,8353,8513,8707,8713,8737,9221,9281,9473,10243,10273,10369,10753,13313,16421,16433

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,14311 ; Numbers with exactly 3 ones in binary expansion.
  mul $3,2
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
