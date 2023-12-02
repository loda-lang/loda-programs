; A158458: Numbers k such that k + bigomega(k) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,8,9,15,20,21,28,32,35,39,44,48,50,51,57,65,68,69,70,76,77,87,95,98,108,110,111,124,129,135,148,154,155,161,162,164,168,170,176,177,188,189,190,192,209,221,225,230,236,237,238,249,252,264,266,267,268,272,290,291,305,309,310,312,329,335,356,365,368,370,371,375,377,378,381,392,395,396,406,407

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$4
mov $0,$1
