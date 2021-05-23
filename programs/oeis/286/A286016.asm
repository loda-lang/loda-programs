; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2

mov $1,2
mov $2,$0
lpb $2
  sub $2,$3
  add $3,4
  mov $5,$2
  lpb $5
    sub $4,5
    trn $5,$3
  lpe
  lpb $4
    mov $3,1
    mov $4,3
  lpe
  trn $2,1
  mov $4,5
lpe
add $1,3
add $1,$3
sub $1,4
