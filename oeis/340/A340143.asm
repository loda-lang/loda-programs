; A340143: Möbius transform of A160595, where A160595(x) = phi(x)/gcd(phi(x), x-1).
; Submitted by Science United
; 1,0,0,1,0,1,0,2,2,3,0,1,0,5,3,4,0,2,0,3,2,9,0,2,4,11,6,-3,0,0,0,8,4,15,11,4,0,17,11,6,0,3,0,9,0,21,0,4,6,12,15,-5,0,6,19,18,8,27,0,3,0,29,13,16,2,-11,0,15,10,-12,0,8,0,35,12,-7,14,0,0,12,18,39,0,13,15,41,27,18,0,12,3,21,14,45,35,8,0,30,23,16

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
  seq $0,160595 ; Numerator of resilience R(n) = phi(n)/(n-1), with a(1) = 1 by convention.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
