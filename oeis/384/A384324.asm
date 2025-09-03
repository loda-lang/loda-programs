; A384324: Expansion of Product_{k>=1} 1/(1 - k*x)^((2/3)^k).
; Submitted by Mumps
; 1,6,33,200,1428,12408,132604,1730160,27043866,495026316,10388326986,245555445888,6446710871724,185904786328920,5836500883321164,198054400887909264,7220679972923312487,281402128806812402490,11671796413017231008663

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,50351 ; Number of 3-level labeled linear rooted trees with n leaves.
    mul $7,6
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
