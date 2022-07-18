; A355689: Dirichlet inverse of A166486, characteristic function of numbers that are not multiples of 4.
; Submitted by GolfSierra
; 1,-1,-1,1,-1,1,-1,-1,0,1,-1,-1,-1,1,1,1,-1,0,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,-1,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,0,1,1,1,1,-1,1,-1,1,0,1,1,-1,-1,-1,1,-1,-1,0,-1,1,0,-1,1,-1,-1,-1,0,1,-1,1,1,1,1,1,-1,0,1,-1,1,1,1,1,-1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    bin $4,-1
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
