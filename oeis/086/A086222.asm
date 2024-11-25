; A086222: a(n) = card{ (x,y,z) | x <= y <= z and lcm(x,y,z) = n }.
; Submitted by HansCCT
; 1,3,3,6,3,13,3,10,6,13,3,30,3,13,13,15,3,30,3,30,13,13,3,54,6,13,10,30,3,71,3,21,13,13,13,73,3,13,13,54,3,71,3,30,30,13,3,85,6,30,13,30,3,54,13,54,13,13,3,178,3,13,30,28,13,71,3,30,13,71,3,135,3,13,30,30,13,71,3,85

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
  seq $0,377304 ; a(n) is the number of distinct cuboids whose edges are divisors of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
