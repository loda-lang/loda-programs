; A280221: a(n) = (-2)^(n-1)*a(n-1) + a(n-2) with a(0) = 0 and a(1) = 1.
; Submitted by Jamie Morken(w4)
; 0,1,-2,-7,54,857,-27370,-1750823,224077974,57362210521,-29369227708778,-30074031811578151,61591587780884344470,252279113476470463370969,-2066670436007658255050633578,-33860328171270359374279117170983,1109535231449516699968719856408137366,72714500894415198277879665135284573247193,-9530835060123253637228726768643299728247943530,-2498451225928235700583272151761349498826544335481127,1309907996329932003927279336265425679272127976832481169046

mov $1,$0
mov $2,2
mov $3,1
lpb $1
  mov $0,$4
  sub $1,1
  div $2,-1
  mov $4,$2
  mul $2,2
  mul $4,$3
  add $0,$4
  mov $4,$3
  mov $3,$0
lpe
mov $0,$4
