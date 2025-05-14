; A141265: Concatenate first n factorials in reverse order.
; Submitted by Science United
; 1,21,621,24621,12024621,72012024621,504072012024621,40320504072012024621,36288040320504072012024621,362880036288040320504072012024621

add $0,1
lpb $0
  mov $2,$0
  seq $2,38507 ; a(n) = n! + 1.
  mov $3,$2
  log $3,10
  add $3,1
  pow $4,$3
  sub $0,1
  mul $1,$4
  add $1,$2
  sub $1,1
  mov $4,10
lpe
mov $0,$1
