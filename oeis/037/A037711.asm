; A037711: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(s1.)
; 1,9,56,336,2017,12105,72632,435792,2614753,15688521,94131128,564786768,3388720609,20332323657,121993941944,731963651664,4391781909985,26350691459913,158104148759480,948624892556880,5691749355341281

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6
