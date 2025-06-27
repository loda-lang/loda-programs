; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by JagDoc
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$5
  sub $0,$3
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $1,1
    mov $0,$6
    sub $0,$8
    add $0,2
    div $0,2
    lpb $0
      add $0,1
      sub $0,$1
      mov $1,$0
      mul $1,8
      nrt $1,2
      sub $1,1
      div $1,2
      mov $2,$1
      add $2,1
      bin $2,2
      sub $0,$2
      mov $2,$0
      mov $0,$1
      mov $1,$2
    lpe
    add $7,$1
  lpe
  add $4,$7
lpe
mov $0,$4
