; A199854: Primes of the form 1 + m^2 + n^2 with gcd(m,n)=1.
; Submitted by Ralfy
; 3,11,59,83,107,131,179,227,251,347,443,467,563,587,971,1019,1091,1187,1259,1283,1307,1451,1523,1571,1619,1811,1907,1931,2027,2099,2411,2459,2579,2819,2939,2963,3203,3251,3299,3371,3467,3491,3539,3779,3803,3923,3947

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4613 ; Numbers that are divisible only by primes congruent to 1 mod 4.
  mul $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
