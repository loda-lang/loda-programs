; A355125: Positions of nonzero terms in A354883.
; Submitted by gingavasalata
; 3,8,13,16,21,26,34,39,44

#offset 1

sub $0,1
mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $5,3
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $2,$0
  add $2,3
  lpb $2
    add $19,1
    add $21,$2
    add $4,$21
    add $11,$19
    mov $2,$4
    sub $2,$5
    dif $4,$0
    add $4,$11
    add $5,$4
    mov $4,3
  lpe
  mov $0,$11
  add $0,2
  add $28,$0
lpe
mov $0,$28
