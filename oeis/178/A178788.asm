; A178788: Characteristic function of numbers having distinct digits in their decimal representation.
; Submitted by [AF>Libristes]MortelKni
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $11,1
  mov $4,$2
  lpb $4
    mov $9,10
    add $9,$5
    trn $10,$11
    mov $7,$4
    seq $7,16132 ; Inverse of 2123rd cyclotomic polynomial.
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,5
div $0,5
add $0,2
mod $0,2
