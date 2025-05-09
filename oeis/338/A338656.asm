; A338656: a(n) = Sum_{d|n} mu(d) * binomial(d + n/d - 2, d-1).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,-1,0,-4,0,-3,-5,-8,0,-9,0,-12,-28,-7,0,-8,0,-34,-54,-20,0,9,-69,-24,-44,-83,0,0,0,-15,-130,-32,-418,157,0,-36,-180,-129,0,0,0,-285,-494,-44,0,633,-923,-24,-304,-454,0,1090,-2000,-1183,-378,-56,0,3050,0,-60,-3002,-31,-3638,0,0,-968,-550,0,0,4033,0,-72,-324,-1329,-16014,0,0,7525

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
  seq $0,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
