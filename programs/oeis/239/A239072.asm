; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  pow $3,2
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
  lpb $3
    add $1,4
    trn $3,3
  lpe
lpe
sub $1,4
div $1,4
