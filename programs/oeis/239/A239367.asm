; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $6,3
      mov $4,$0
      mov $3,$6
      mov $5,4
      mov $2,$6
      mul $3,$0
      mod $3,2
      trn $0,2
      pow $5,$0
      mov $7,$4
      div $7,$2
      mov $1,$7
      add $5,11
      trn $3,$1
      add $3,$5
      mov $1,$3
      sub $1,12
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
