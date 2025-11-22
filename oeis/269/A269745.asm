; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Science United
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    sub $29,1
    mov $0,$27
    sub $0,$29
    lpb $0
      div $0,2
      sub $0,1
      mov $2,$0
    lpe
    mov $26,$2
    equ $26,0
    add $28,$26
  lpe
  add $31,$28
lpe
mov $0,$31
