; A358839: Dirichlet inverse of A353627, the characteristic function of the squarefree numbers multiplied by binary powers.
; Submitted by ladmo
; 1,-1,-1,0,-1,1,-1,0,1,1,-1,0,-1,1,1,0,-1,-1,-1,0,1,1,-1,0,1,1,-1,0,-1,-1,-1,0,1,1,1,0,-1,1,1,0,-1,-1,-1,0,-1,1,-1,0,1,-1,1,0,-1,1,1,0,1,1,-1,0,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,-1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,1,1,0,-1,1,1,0,1,1,1,0,-1,-1,-1,0

mov $1,2
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mov $2,2
    mov $5,0
    sub $5,$4
    sub $6,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,2
