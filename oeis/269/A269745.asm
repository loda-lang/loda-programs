; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Science United
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

sub $0,1
mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$5
  sub $0,$1
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    add $0,7
    mov $2,3924792
    div $2,$0
    mov $4,162
    bxo $4,$2
    div $4,$2
    add $7,$4
  lpe
  add $3,$7
lpe
mov $0,$3
