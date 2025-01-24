; A136748: Expansion of (a(q) - a(q^2) - 4*a(q^4) + 4*a(q^8)) / 6 in powers of q where a() is a cubic AGM theta function.
; Submitted by Science United
; 1,-1,1,-3,0,-1,2,3,1,0,0,-3,2,-2,0,-3,0,-1,2,0,2,0,0,3,1,-2,1,-6,0,0,2,3,0,0,0,-3,2,-2,2,0,0,-2,2,0,0,0,0,-3,3,-1,0,-6,0,-1,0,6,2,0,0,0,2,-2,2,-3,0,0,2,0,0,0,0,3,2,-2,1,-6,0,-2,2,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  div $2,2
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
  seq $0,115979 ; Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
