; A091932: Primes that remain prime when their leading digit in binary representation is replaced by 0.
; Submitted by ladmo
; 7,11,13,19,23,29,37,43,61,67,71,83,101,107,131,139,151,157,181,199,211,229,241,263,269,293,317,353,359,383,419,449,467,479,523,541,571,601,613,619,643,661,691,709,739,751,769,823,829,859,991,1021,1031,1061,1091,1097,1103,1151,1163,1181,1187,1217,1223,1301,1307,1361,1373,1433,1481,1487,1511,1523,1571,1601,1637,1667,1697,1733,1811,1847,1877,1901,1907,1931,2053,2089,2131,2137,2161,2179,2221,2239,2281,2287,2311,2341,2437,2467,2539,2551

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $5,$1
  div $5,2
  mov $3,$1
  seq $3,118952 ; Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$5
mul $0,2
add $0,3
