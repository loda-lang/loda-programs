; A333471: a(n) = 2 * mu(n) + Sum_{d|n, d > 1} mu(n/d) * (prime(d) - prime(d-1)).
; Submitted by USTL-FIL (Lille Fr)
; 2,-1,0,1,2,1,2,0,2,3,0,3,2,-1,0,4,4,-2,4,-3,-2,5,2,0,4,1,-2,1,0,-3,12,-2,4,-3,4,-4,4,1,0,2,4,1,8,-5,-2,-1,10,2,0,-8,-2,1,0,10,2,2,0,1,4,-1,0,-3,10,0,-4,-7,12,3,6,-9,2,4,6,1,-2,-3,2,3,2,-2

mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  sub $2,1
  mov $1,$2
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $2,127439 ; Triangle read by rows, in which row n consists of first n terms of A054541.
  mul $2,$1
  add $3,$2
lpe
mov $0,$3
