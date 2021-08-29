; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    mov $5,0
    sub $6,1
    sub $0,$6
    lpb $0
      div $0,2
      sub $0,1
      mov $5,$0
    lpe
    mov $9,$5
    cmp $9,0
    add $7,$9
  lpe
  add $3,$7
lpe
mov $0,$3
