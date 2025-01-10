; A373924: a(n) = Sum_{d|n} (-1)^pi(d) * mu(n/d).
; Submitted by Tim B
; 1,-2,0,2,-2,0,0,0,0,4,-2,-2,0,2,2,0,-2,0,0,-2,0,4,-2,0,0,0,-2,-4,0,-2,-2,-2,0,2,0,0,0,2,0,0,-2,-2,0,-2,0,4,-2,0,-2,-2,0,-2,0,4,4,2,0,2,-2,0,0,4,0,2,2,0,-2,-2,0,-4,0,2,-2,0,-2,-4,0,0,0,0

#offset 1

mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,65357 ; a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
  mul $0,$1
  add $2,$0
lpe
mov $0,$2
