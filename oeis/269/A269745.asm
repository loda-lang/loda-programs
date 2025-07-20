; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Science United
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$4
  sub $0,$1
  mov $7,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $3,0
    mov $0,$7
    sub $0,$5
    lpb $0
      div $0,2
      sub $0,1
      mov $3,$0
    lpe
    mov $8,$3
    equ $8,0
    add $6,$8
  lpe
  add $2,$6
lpe
mov $0,$2
