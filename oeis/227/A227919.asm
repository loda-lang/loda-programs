; A227919: Primes which remain prime when rightmost digit is removed.
; Submitted by USTL-FIL (Lille Fr)
; 23,29,31,37,53,59,71,73,79,113,131,137,139,173,179,191,193,197,199,233,239,293,311,313,317,373,379,419,431,433,439,479,593,599,613,617,619,673,677,719,733,739,797,839,971,977,1013,1019,1031,1033,1039,1091,1093,1097,1277,1279,1319,1373,1399,1493,1499,1511,1571,1579,1637,1733,1811,1913,1931,1933,1973,1979,1993,1997,1999,2111,2113,2237,2239,2273

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  sub $3,2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $3,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  div $6,12
  mul $2,$4
  sub $2,18
  div $5,6
  add $5,1
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
mul $0,2
add $0,15
