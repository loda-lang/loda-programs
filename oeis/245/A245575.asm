; A245575: Number of ways of writing n as the sum of two quarter-squares (cf. A002620).
; Submitted by Simon Strandgaard
; 1,2,3,2,3,2,4,2,3,2,4,2,3,4,2,2,4,2,5,0,4,4,4,0,3,4,4,2,2,4,2,4,5,0,4,0,6,4,2,2,3,2,6,2,2,4,4,0,4,2,5,4,2,2,2,4,4,2,6,0,3,4,4,0,2,6,4,2,4,2,2,0,7,4,4,0,6,0,4,2,2,6,2,2,5,4,2,2,2,2,4,4,6,2,4,0,2,4,3,2

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,29662 ; Numbers to the left of the central numbers of the (2,1)-Pascal triangle A029653.
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
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
