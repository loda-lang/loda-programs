; A353153: Primes p such that (q-p)*p*q+1 is prime, where q is the next prime after p.
; Submitted by amazing
; 2,3,5,17,23,31,41,47,73,101,107,167,191,199,227,269,271,311,331,373,443,541,569,571,587,593,619,647,653,661,733,751,881,941,977,1031,1063,1103,1117,1123,1187,1307,1427,1433,1451,1499,1553,1637,1709,1747,1753,1811,1889,1949,1973,1987,2069,2081,2281,2287,2341,2399,2411,2441,2543,2621,2711,2851,2861,2897,2963,3011,3041,3049,3061,3167,3191,3323,3461,3559

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $7,$3
  sub $3,$5
  mul $3,$5
  mov $6,$3
  mul $6,$7
  mov $3,$6
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
