; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Jon Maiga
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$1
    sub $0,$5
    div $0,2
    seq $0,70488 ; a(n) = n^3 mod 26.
    div $0,2
    seq $0,93719 ; a(n) = (n mod 2)^(n mod 3).
    add $6,$0
  lpe
  add $3,$6
lpe
mov $0,$3
add $0,1
