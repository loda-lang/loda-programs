; A157754: a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2

mov $2,$0
add $2,1
mov $1,$0
lpb $1
  mov $1,0
  mov $0,$2
  sub $0,1
  mov $3,$0
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $3,$0
  sub $4,$3
  mov $0,$4
lpe
