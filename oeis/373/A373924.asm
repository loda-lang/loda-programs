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
  seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$1
  add $2,$0
lpe
mov $0,$2
