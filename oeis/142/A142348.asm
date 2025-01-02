; A142348: Primes of the form (p(n)+r(n)), where p(n)=n-th prime and r(n)=n-th nonprime.
; Submitted by Science United
; 2,13,19,31,37,47,61,103,137,149,293,313,349,397,421,439,463,491,587,727,751,863,929,1049,1153,1187,1229,1289,1297,1361,1427,1483,1493,1553,1571,1601,1741,1787,1847,1867,1933,1997,2027,2069,2131,2239,2389,2411

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,141468 ; Zero together with the nonprime numbers A018252.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $3,$6
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
