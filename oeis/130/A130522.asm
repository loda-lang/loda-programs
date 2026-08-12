; A130522: Diagonal immediately below the main diagonal of triangle A130521.
; Submitted by Science United
; 1,1,3,8,25,89,349,1496,6962,34861,186678,1063591,6418167,40860485,273513831,1919284246,14080876273,107750778177,858195666410,7100543662976,60922480229704,541193416875432,4970306167860426

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $8,$10
    mov $9,10
    add $9,$5
    add $9,2
    mov $10,1
    mov $14,3
    add $8,$0
    bin $8,$4
    mul $7,$1
    add $7,$0
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  sub $10,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
