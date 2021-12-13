; A305397: Largest diameter of a lattice polygon.
; Submitted by Christian Krause
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $4,0
  mov $10,$3
  sub $10,$0
  mov $7,$10
  mov $8,$10
  mov $9,$0
  lpb $7
    mov $0,1
    mov $5,$9
    mod $5,2
    mov $6,$8
    mod $6,2
    mul $5,$6
    add $4,$5
    div $8,2
    mov $7,$8
    add $7,$6
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
add $0,1
