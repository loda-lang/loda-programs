; A132588: Let b(k) be the k-th term of the flattened irregular array where the m-th row contains the positive divisors of m (b(k) = A027750(k)). Then a(n) = gcd(b(n), n).
; Submitted by nkbr
; 1,1,1,1,1,1,1,4,1,5,1,2,1,2,1,1,1,2,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,15,1,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,1,5,2,1,1,1,7,1,2,1,2,1,1,1,2,1,4,3,2,1,12,1,1,1,1,1,1,13,1,3,1,1,1,1,2,1,2

mov $1,$0
sub $1,1
add $0,1
mov $2,1
mov $3,$1
add $3,4
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  seq $4,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  mov $6,$4
  add $2,1
  cmp $4,0
  cmp $4,0
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $1,$6
gcd $1,$0
mov $0,$1
