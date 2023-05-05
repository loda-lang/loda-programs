; A346579: a(n) = (1/(5*n)) * Sum_{d|n} mu(n/d) * binomial(5*d,d).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,30,240,2125,19776,192129,1922496,19692504,205444500,2175519379,23322637440,252631900235,2760767859780,30400169155500,336977763170048,3757141504436392,42107201575798248,474084628585822412,5359833703935374000,60823006052351537106,692556314455384443196

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
  seq $0,261498 ; Number of necklaces with n white beads and 4*n black beads.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
