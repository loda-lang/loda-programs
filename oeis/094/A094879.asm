; A094879: Where 1's occur in A094830 (nonprimes that reach a prime in one step under iteration of "x -> x + sum of squares of digits of x").
; Submitted by USTL-FIL (Lille Fr)
; 1,10,12,14,15,16,18,34,57,74,75,78,91,94,100,102,105,108,121,122,123,126,128,140,142,146,148,160,161,165,166,168,182,183,188,213,216,217,234,275,297,301,324,327,341,387,412,413,415,418,432,450,453,455,458

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76161 ; Numbers n such that n + sum of squares of digits of n (A258881) is a prime.
  mov $5,$3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
