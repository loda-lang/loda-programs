; A028576: a(n) = (1/(4*n)) * Sum_{d|n} mu(n/d) * binomial(2*d, d)^2.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,33,304,3175,35556,420665,5176000,65664000,853367900,11309870605,152342891952,2080240006923,28738242567524,401024083514775,5645275548076800,80084088088568947,1143862232096407392,16437995698573558421,237520818846111947600

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
  seq $0,123617 ; Central terms of triangle A123610: a(n) = A123610(2*n,n).
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
add $0,1
