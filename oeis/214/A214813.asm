; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,6,9,12,15,18,21

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  lpb $4
    sub $4,1
    mov $0,$6
    sub $0,$4
    mov $10,2
    sub $10,$0
    pow $10,2
    mul $10,$8
    bin $8,$10
    mul $8,2
    mov $9,$8
    mul $9,$8
    mov $7,$8
    cmp $7,0
    add $8,$7
    div $9,$8
    mov $0,$9
    div $0,2
    add $5,$0
  lpe
  add $2,$5
lpe
mov $0,$2
