; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Science United
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$7
    sub $0,$4
    div $0,2
    sub $0,2
    mov $6,$0
    mov $8,0
    mul $0,$6
    lpb $0
      bin $0,4
      trn $0,1
      mov $8,13
    lpe
    add $5,$8
  lpe
  add $2,$5
lpe
mov $0,$2
sub $0,13
div $0,13
add $0,1
