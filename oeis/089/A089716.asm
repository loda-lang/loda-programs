; A089716: Primes that are both congruent to 1 mod 10 and congruent to 1 or 2 mod 9.
; Submitted by http://kodeks.karelia.ru/
; 11,101,181,191,271,281,461,541,631,641,811,821,911,991,1091,1171,1181,1361,1451,1531,1621,1721,1801,1811,1901,2081,2161,2251,2341,2351,2441,2521,2531,2621,2711,2791,2801,2971,3061,3251,3331,3511,3691,3701,3881

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$7
  add $7,2
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  mov $6,$5
  mul $6,5
lpe
mov $0,$6
add $0,1
