; A374365: Numbers m such that abs(Sum_{k=1..m} [k|m]*A008683(k)*(-1)^(2*k/5)) = 0.
; Submitted by wareyore
; 11,22,31,33,41,44,55,61,62,66,71,77,82,88,93,99,101,110,121,122,123,124,131,132,142,143,151,154,155,164,165,176,181,183,186,187,191,198,202,205,209,211,213,217,220,231,241,242,244,246,248,251,253,262,264,271

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,1
  seq $3,349131 ; a(n) = Sum_{d|n} phi(d) * A003958(n/d), where A003958 is fully multiplicative with a(p) = (p-1), and phi is Euler totient function.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
