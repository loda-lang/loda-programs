; A369306: The number of cubefree divisors d of n such that n/d is also cubefree.
; Submitted by c4ar1.1lo0s5
; 1,2,2,3,2,4,2,2,3,4,2,6,2,4,4,1,2,6,2,6,4,4,2,4,3,4,2,6,2,8,2,0,4,4,4,9,2,4,4,4,2,8,2,6,6,4,2,2,3,6,4,6,2,4,4,4,4,4,2,12,2,4,6,0,4,8,2,6,4,8,2,6,2,4,6,6,4,8,2,2

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,341343 ; Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = (zeta(s))^3 / (zeta(3*s))^2.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
