; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $12,$0
  mov $13,0
  mov $14,$0
  add $14,1
  lpb $14
    mov $0,$12
    mov $10,0
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $3,3
      mul $3,$0
      mod $3,2
      mov $4,$0
      trn $0,2
      mov $5,4
      pow $5,$0
      mov $7,$4
      div $7,3
      trn $3,$7
      add $5,11
      add $3,$5
      mov $6,$3
      sub $6,11
      add $10,$6
    lpe
    add $13,$10
  lpe
  add $1,$13
lpe
