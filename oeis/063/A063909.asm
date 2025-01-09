; A063909: Primes p such that 2*p - 5 is also prime.
; Submitted by zombie67 [MM]
; 5,11,17,23,29,47,53,59,71,89,101,131,137,149,179,197,227,233,257,263,281,311,353,383,389,401,431,443,467,479,491,509,557,593,599,617,641,647,653,683,719,743,809,821,857,863,941,947,953,977,1109,1151,1181,1193,1223,1277,1307,1319,1367,1373,1433,1451,1481,1487,1523,1571,1607,1613,1667,1697,1709,1733,1811,1901,1913,1997,2003,2027,2039,2069

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $5,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
