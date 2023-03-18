; A304362: a(n) = Sum_{d|n, d = 1 or not a perfect power} mu(n/d).
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,1,0,0,0,-1,1,0,1,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,1,0,0,0,0,0,1,1,-1

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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
