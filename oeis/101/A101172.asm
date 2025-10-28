; A101172: Sequence whose Mobius transform leads to the first differences of the terms.
; Submitted by Science United
; 1,2,3,5,8,15,26,51,97,191,373,745,1472,2943,5859,11708,23365,46729,93349,186697,373200,746372,1492370,2984739,5968687,11937366,23873259,47746421,95489896,190979791,381953529,763907057,1527802406,3055604437,6111185508

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  add $1,$6
  mov $6,$1
  mov $4,$2
  lpb $4
    sub $4,$0
    mul $7,$11
    sub $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
