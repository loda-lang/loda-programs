; A322492: Records in the number of ways to represent a number as truncated triangular number A008912.
; Submitted by damotbe
; 1,2,4,6,8,12,16,18,24,32,36,48,64,72,96,108,128,144,192

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$3
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$6
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
