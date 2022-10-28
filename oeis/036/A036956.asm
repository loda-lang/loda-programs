; A036956: Primes containing only digits from the set (0,1,2,3,4).
; Submitted by Science United
; 2,3,11,13,23,31,41,43,101,103,113,131,211,223,233,241,311,313,331,401,421,431,433,443,1013,1021,1031,1033,1103,1123,1201,1213,1223,1231,1301,1303,1321,1423,1433,2003,2011,2111,2113,2131,2141,2143,2203,2213

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7091 ; Numbers in base 5.
  mov $5,$3
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
