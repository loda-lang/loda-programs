; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Jon Maiga
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,280682 ; Integers m such that floor(sqrt(m)) is even.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
add $0,1
