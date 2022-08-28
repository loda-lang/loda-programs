; A140890: a(n) = sum of primes in {10*n-9, 10*n-7, 10*n-3, 10*n-1}.
; Submitted by Jason Jung
; 10,60,52,68,131,112,128,223,172,97,420,113,127,407,149,308,330,352,181,780,0,211,679,472,241,508,532,548,564,293,307,941,0,668,696,712,367,752,772,397,810,419,421,1303,892,457,1391,479,487,990,1012,0,1044,0

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$3
  add $0,$4
  mul $0,10
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $5,$0
  lpe
  mov $2,$4
  mul $2,$5
  mov $0,$5
  add $1,$2
lpe
sub $0,7
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
sub $0,7
