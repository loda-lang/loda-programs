; A036212: When the 'Summarize preceding term' sequence gets into a cycle.
; Submitted by loader3229
; 11,13,12,13,9,11,11,11,11,11,10,12,11,12,8,10,10,10,10,10,7,11,1,10,7,7,7,7,7,7,9,12,10,11,7,9,9,9,9,9,10,8,7,7,8,9,10,10,10,10,11,10,7,9,9,8,10,11,11,11,13,10,7,9,10,10,8,11,13,13,14,10,7,9,10,11,11,8,13,14

mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,244112 ; Reverse digit count of n in decimal representation.
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    bxo $3,1
    mul $3,$2
    add $5,$3
    sub $2,1
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$5
sub $0,5
