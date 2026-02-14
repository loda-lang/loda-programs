; A385424: Expansion of e.g.f. exp( -LambertW(-arcsin(x)) ).
; Submitted by loader3229
; 1,1,3,17,137,1465,19499,311873,5829073,124796081,3012319315,80960234577,2398138520409,77630951407529,2726829925494011,103300796618253825,4198494172961579169,182239547736082960737,8414068749731088539299,411754575622058760824593

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,381142 ; Expansion of e.g.f. exp( -LambertW(-sin(x)) ).
    mov $4,$7
    add $4,$3
    seq $4,385343 ; Exponential Riordan array (1, arcsin(x)).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
