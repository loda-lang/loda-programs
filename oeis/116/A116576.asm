; A116576: Number of distinct squares D(n) in the n-th iterate of the tribonacci morphism (a -> ab, b -> ac, c -> a) on the letter a.
; Submitted by Jon Maiga
; 2,7,17,35,69,132,248,462,856,1581,2915,5369,9883,18186,33458,61548,113214,208243,383029,704511,1295809,2383376,4383724,8062938,14830068,27276761,50169799,92276661,169723255,312169750,574169702,1056062744

add $0,2
lpb $0
  sub $0,1
  add $4,2
  add $5,$1
  add $5,$4
  add $1,2
  mov $3,2
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  mov $2,$3
  add $5,$4
lpe
mov $0,$2
div $0,2
sub $0,2
