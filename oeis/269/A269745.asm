; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by owensse
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $8,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $10,0
  mov $0,$8
  sub $0,$1
  mov $11,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $4,0
    mov $5,3
    mov $0,$11
    sub $0,$9
    div $0,2
    mov $2,$0
    add $2,3
    lpb $2
      sub $2,$5
      mov $3,$2
      max $3,0
      mov $6,$3
      mul $6,8
      nrt $6,2
      add $4,2
      sub $4,$2
      add $6,2
      div $6,2
      bin $6,2
      equ $3,$6
      mul $5,2
      add $5,$4
    lpe
    add $10,$3
  lpe
  add $7,$10
lpe
mov $0,$7
