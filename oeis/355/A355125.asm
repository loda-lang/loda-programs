; A355125: Positions of nonzero terms in A354883.
; Submitted by pram
; 3,8,13,16,21,26,34,39,44

#offset 1

sub $0,1
mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  lpb $0
    pow $0,2
    sub $0,1
    mul $0,2
    mod $0,6
    add $21,5
    mov $22,$21
    div $22,2
  lpe
  mov $0,$22
  add $0,3
  add $28,$0
lpe
mov $0,$28
