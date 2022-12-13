; A080389: Numbers n such that gcd( n+1, binomial(n, floor(n/2)) ) = 1.
; Submitted by Stony666
; 1,2,3,4,6,7,8,10,12,15,16,18,20,22,24,26,28,30,31,36,40,42,46,48,52,54,56,58,60,63,64,66,70,72,74,78,80,82,88,96,100,102,106,108,112,114,118,120,124,126,127,130,132,136,138,148,150,156,162,166,168,170,172,178

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
