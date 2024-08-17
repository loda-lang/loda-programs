; A373931: Number of compositions of 7*n-5 into parts 1 and 7.
; Submitted by Science United
; 1,4,17,83,413,2037,10010,49183,241722,1188097,5839638,28702296,141073905,693388850,3408058991,16750869834,82331801783,404667078256,1988969518921,9775936716973,48049473757425,236166824233838,1160777933797328,5705311980035178

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $4,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$4
    sub $0,$5
    seq $0,373907 ; Number of compositions of 7*n into parts 1 and 7.
    add $6,$0
  lpe
  add $2,$6
lpe
mov $0,$2
