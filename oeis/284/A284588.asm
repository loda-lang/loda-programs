; A284588: 1-limiting word of the morphism 0->1, 1->0101.
; Submitted by Dr Who Fan
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1

mov $6,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$6
  add $0,$7
  sub $0,1
  mov $2,$0
  mov $7,0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,285209 ; Positions of 0 in A285208; complement of A285210.
    mov $3,$4
    mul $3,$0
    add $1,$3
    mov $5,$0
  lpe
  min $2,1
  mul $2,$5
  sub $1,$2
lpe
mov $0,$1
sub $0,1
