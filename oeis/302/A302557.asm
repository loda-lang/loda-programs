; A302557: Expansion of 1/(2 - Sum_{k>=0} k!*x^k/(1 + x)^(k+1)).
; Submitted by Science United
; 1,0,1,2,10,48,288,1984,15660,139312,1380484,15080152,180017780,2331038048,32537274756,486942025288,7777172706308,132025174277392,2373753512469972,45059504242538328,900498975768121972,18898334957168597184,415537355533831049572,9552918187197519923176

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
    mov $9,10
    add $9,$11
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
