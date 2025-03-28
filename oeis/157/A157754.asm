; A157754: a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
; Submitted by Odd-Rod
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $2,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $2,$0
  div $0,7
  sub $1,$2
  mov $3,$1
lpe
mov $0,$3
