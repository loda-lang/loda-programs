; A377816: Numbers that have a single even exponent in their prime factorization.
; Submitted by Science United
; 4,9,12,16,18,20,25,28,44,45,48,49,50,52,60,63,64,68,72,75,76,80,81,84,90,92,98,99,108,112,116,117,121,124,126,132,140,147,148,150,153,156,162,164,169,171,172,175,176,188,192,198,200,204,207,208,212,220,228,234,236,240,242,244,245,256,260,261,268,272,275,276,279,284,288,289,292,294,304,306

add $0,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $8,$3
  mov $10,$3
  seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $9,$3
  div $9,$10
  add $3,$9
  add $3,2
  mov $7,$3
  gcd $7,$8
  mov $3,$8
  div $3,$7
  sub $3,1
  mov $5,0
  max $5,$3
  mov $6,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $6,$5
  mov $11,$6
  add $11,1
  pow $11,2
  mul $11,4
  nrt $11,2
  div $11,2
  pow $11,2
  mov $12,$3
  div $12,$11
  mov $3,$12
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
