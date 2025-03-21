; A132588: Let b(k) be the k-th term of the flattened irregular array where the m-th row contains the positive divisors of m (b(k) = A027750(k)). Then a(n) = gcd(b(n), n).
; Submitted by nkbr
; 1,1,1,1,1,1,1,4,1,5,1,2,1,2,1,1,1,2,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,15,1,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,1,5,2,1,1,1,7,1,2,1,2,1,1,1,2,1,4

#offset 1

mov $1,$0
sub $1,2
mov $2,1
mov $3,$1
add $3,4
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  add $4,1
  seq $4,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  mov $6,$4
  add $2,1
  neq $4,0
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
gcd $0,$6
