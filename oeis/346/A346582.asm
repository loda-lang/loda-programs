; A346582: a(n) = (1/(8*n)) * Sum_{d|n} mu(n/d) * binomial(8*d,d).
; Submitted by Fardringle
; 1,7,84,1120,16450,255612,4141382,69158272,1182125043,20581143150,363704640475,6506965023168,117626432708863,2145180354493274,39421026305266125,729242353100281344,13568988503585900647,253785064585174078869,4768543107831461199896,89970814565326816488000

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
  add $0,1
  seq $0,261501 ; Number of necklaces with n white beads and 7*n black beads.
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,1
