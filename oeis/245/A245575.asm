; A245575: Number of ways of writing n as the sum of two quarter-squares (cf. A002620).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,2,3,2,4,2,3,2,4,2,3,4,2,2,4,2,5,0,4,4,4,0,3,4,4,2,2,4,2,4,5,0,4,0,6,4,2,2,3,2,6,2,2,4,4,0,4,2,5,4,2,2,2,4,4,2,6,0,3,4,4,0,2,6,4,2,4,2,2,0,7,4,4,0,6,0,4,2,2,6,2,2,5,4,2,2,2,2,4,4,6,2,4,0,2,4,3,2

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,240025 ; Characteristic function of quarter squares, cf. A002620.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
lpe
mov $0,$3
