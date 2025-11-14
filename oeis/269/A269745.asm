; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Goldislops
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $20,$0
mov $22,$0
add $22,1
lpb $22
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19
    sub $19,1
    mov $0,$17
    sub $0,$19
    lpb $0
      div $0,2
      sub $0,1
      mov $4,$0
    lpe
    mov $0,$4
    add $0,1
    mod $0,2
    add $18,$0
  lpe
  add $21,$18
lpe
mov $0,$21
