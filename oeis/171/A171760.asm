; A171760: The maximum number of sets of n queens which can be placed on an n X n chessboard such that no queen attacks another queen in the same set.
; Submitted by [SG]FX
; 0,1,0,0,2,5,4,7,6,7,8,11,12,13

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,$3
  mov $0,$3
  add $3,15
  lpb $0
    sub $0,$4
    mul $4,2
    sub $5,$4
    sub $5,1
    sub $0,$5
    sub $2,3
    add $5,$2
    mul $5,2
    trn $6,3
    add $6,$2
    add $6,$2
    add $1,3
    mul $5,$6
    add $5,$2
    mod $5,$0
    mov $0,$5
  lpe
lpe
mov $0,$1
