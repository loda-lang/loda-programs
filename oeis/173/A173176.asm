; A173176: Greater twin primes in A172240.
; Submitted by Solidair79
; 7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1933,1951,1999

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$6
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $5,2
  sub $5,1
  add $6,1
  mul $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,2
