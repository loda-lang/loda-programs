; A344597: a(n) = Sum_{k=1..n} mu(k) * (floor(n/k)^4 - floor((n-1)/k)^4).
; Submitted by shiva
; 1,14,64,160,368,592,1104,1520,2400,3056,4640,5264,7824,8736,11776,13216,17984,18384,25344,26080,33312,35120,45584,44320,58480,58512,72000,73200,92624,86848,113520,110144,132640,132416,162816,152112,194544,185616,220416

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
  seq $0,5917 ; Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,1
