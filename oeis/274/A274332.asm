; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by pianigia
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

mov $26,$0
mov $28,$0
add $28,1
lpb $28
  clr $0,26
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $22,$0
  mov $24,2
  lpb $24
    sub $24,1
    mov $0,$22
    add $0,$24
    max $0,1
    add $0,1
    seq $0,40 ; The prime numbers.
    mul $0,3
    mov $25,$24
    mul $25,$0
    add $23,$25
  lpe
  min $22,1
  mul $22,$0
  mov $0,$23
  sub $0,$22
  sub $0,6
  div $0,6
  add $0,1
  add $27,$0
lpe
mov $0,$27
