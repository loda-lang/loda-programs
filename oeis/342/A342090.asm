; A342090: Numbers with at least one prime power p^e in their prime factorization such that p|e.
; Submitted by vaughan
; 4,12,16,20,27,28,36,44,48,52,54,60,64,68,76,80,84,92,100,108,112,116,124,132,135,140,144,148,156,164,172,176,180,188,189,192,196,204,208,212,216,220,228,236,240,244,252,256,260,268,270,272,276,284,292,297,300,304,308,316,320,324,332,336,340,348,351,356,364,368,372,378,380,388,396,400,404,412,420,428

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  mov $6,$1
  add $6,1
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  div $3,$6
  mov $4,$3
  gcd $4,$5
  div $5,$4
  mov $3,$5
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
