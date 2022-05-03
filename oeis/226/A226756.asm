; A226756: Number of elements X in the matrix ring M_2(Z_n) such that X^2 == X (mod n).
; Submitted by Simon Strandgaard
; 1,8,14,26,32,112,58,98,110,256,134,364,184,464,448,386,308,880,382,832,812,1072,554,1372,752,1472,974,1508,872,3584,994,1538,1876,2464,1856,2860,1408,3056,2576,3136,1724,6496,1894,3484,3520,4432,2258,5404,2746

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    max $4,$6
    add $2,1
    sub $3,$4
  lpe
  add $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $4,$2
    trn $4,$5
    mul $5,$2
    add $5,$4
  lpe
  add $5,2
  mul $1,$5
lpe
mov $0,$1
