; A317840: Difference between Stern's Diatomic sequence (A002487) and its Möbius transform (A317839).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,2,1,1,2,3,1,2,1,3,4,1,1,4,1,3,4,5,1,2,3,5,4,3,1,4,1,1,6,5,5,4,1,7,6,3,1,8,1,5,6,7,1,2,3,7,6,5,1,8,7,3,8,7,1,4,1,5,10,1,7,6,1,5,8,9,1,4,1,11,8,7,7,10,1,3,8,11,1,8,7,13,8,5,1,12,7,7,6,9,9,2,1,9,8,7

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,317837 ; a(n) = Sum_{d|n, d<n} A002487(d).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
