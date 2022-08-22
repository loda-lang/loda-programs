; A125049: a(1) = 1. If a(n) is prime, a(n+1) = 2*a(n); otherwise, a(n+1) = 2*a(n) + 1.
; Submitted by Jamie Morken(w4)
; 1,3,6,13,26,53,106,213,427,855,1711,3423,6847,13695,27391,54783,109567,219134,438269,876539,1753079,3506159,7012318,14024637,28049275,56098551,112197103,224394207,448788415,897576831,1795153663,3590307326

mov $2,$0
lpb $2
  sub $2,1
  sub $1,$3
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
