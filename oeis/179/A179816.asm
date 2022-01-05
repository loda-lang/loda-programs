; A179816: Sum of prime numbers in blocks of ten.
; Submitted by Christian Krause
; 17,60,52,68,131,112,128,223,172,97,420,113,127,407,149,308,330,352,181,780,0,211,679,472,241,508,532,548,564,293,307,941,0,668,696,712,367,752,772,397,810,419,421,1303,892,457,1391,479,487,990,1012,0,1044,0

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  mul $0,10
  mov $5,0
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $5,$0
  lpe
  mov $0,$5
  mov $2,$4
  mul $2,$5
  add $6,$2
lpe
min $3,1
mul $3,$0
mov $0,$6
sub $0,$3
