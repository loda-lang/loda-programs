; A091932: Primes that remain prime when their leading digit in binary representation is replaced by 0.
; Submitted by Technik007[CZ]
; 7,11,13,19,23,29,37,43,61,67,71,83,101,107,131,139,151,157,181,199,211,229,241,263,269,293,317,353,359,383,419,449,467,479,523,541,571,601,613,619,643,661,691,709,739,751,769,823,829,859,991,1021,1031,1061,1091,1097,1103,1151,1163,1181,1187,1217,1223,1301,1307,1361,1373,1433,1481,1487,1511,1523,1571,1601,1637,1667,1697,1733,1811,1847

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118957 ; Numbers of the form 2^k + p, where p is a prime less than 2^k.
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
