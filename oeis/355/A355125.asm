; A355125: Positions of nonzero terms in A354883.
; Submitted by Science United
; 3,8,13,16,21,26,34,39,44

#offset 1

sub $0,1
mov $26,$0
mov $28,$0
add $28,1
lpb $28
  clr $0,26
  mov $5,3
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$5
    mov $3,$2
    max $3,0
    mov $6,$3
    nrt $6,2
    add $6,2
    bin $6,2
    add $24,$5
    bin $24,$2
    equ $3,$6
    add $5,$3
  lpe
  mov $0,$24
  add $0,2
  add $27,$0
lpe
mov $0,$27
