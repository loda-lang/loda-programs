; A304182: Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
; Submitted by Simon Strandgaard
; 1,3,2,4,2,6,2,4,2,6,2,8,2,6,4,4,2,6,2,8,4,6,2,8,2,6,2,8,2,12,2,4,4,6,4,8,2,6,4,8,2,12,2,8,4,6,2,8,2,6,4,8,2,6,4,8,4,6,2,16,2,6,4,4,4,12,2,8,4,12,2,8,2,6,4,8,4,12,2,8,2,6,2,16,4,6,4,8,2,12,4,8,4,6,4,8,2,6,4,8

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    add $4,$2
    sub $4,$5
    gcd $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
