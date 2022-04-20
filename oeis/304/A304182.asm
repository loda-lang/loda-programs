; A304182: Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
; Submitted by Jon Maiga
; 1,3,2,4,2,6,2,4,2,6,2,8,2,6,4,4,2,6,2,8,4,6,2,8,2,6,2,8,2,12,2,4,4,6,4,8,2,6,4,8,2,12,2,8,4,6,2,8,2,6,4,8,2,6,4,8,4,6,2,16,2,6,4,4,4,12,2,8,4,12,2,8,2,6,4,8,4,12,2,8,2,6,2,16,4,6,4,8,2,12,4,8,4,6,4,8,2,6,4,8

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
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  gcd $2,2
  dif $5,$2
  gcd $5,$2
  div $2,$5
  add $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
