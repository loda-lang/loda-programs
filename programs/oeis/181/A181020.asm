; A181020: Maximum number of 1s in an nX(n+1) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
; 2,4,7,12,17,23,30,38,47,58

add $0,1
mov $2,$0
lpb $0
  div $0,2
  lpb $2
    add $1,$2
    mov $3,$0
    cmp $3,0
    add $0,$3
    sub $2,1
  lpe
  sub $0,1
  add $2,1
lpe
add $1,1
mov $0,$1
