; A086222: a(n) = card{ (x,y,z) | x <= y <= z and lcm(x,y,z) = n }.
; Submitted by HansCCT
; 1,3,3,6,3,13,3,10,6,13,3,30,3,13,13,15,3,30,3,30,13,13,3,54,6,13,10,30,3,71,3,21,13,13,13,73,3,13,13,54,3,71,3,30,30,13,3,85,6,30,13,30,3,54,13,54,13,13,3,178,3,13,30,28,13,71,3,30,13,71,3,135,3,13,30,30,13,71,3,85

#offset 1

mov $2,$0
sub $0,1
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
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  mov $6,$0
  mul $0,$6
  sub $0,1
  mul $6,$0
  mov $0,$6
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
