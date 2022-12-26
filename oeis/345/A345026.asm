; A345026: Total area of all i X j rectangles where i and j are the final digits of positive integers r and s such that r + s = n.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,7,10,22,28,50,60,95,100,131,122,152,130,162,128,165,120,165,200,226,242,252,250,247,228,215,180,260,300,356,362,397,370,387,328,330,240,330,400,451,482,497,490,472,428,380,300,425,500,581,602,642,610,612,528,495,360

mov $2,1
mov $10,1
add $0,1
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
    seq $7,179636 ; Median of the digits in n (rounding up).
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
