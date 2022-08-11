; A157227: Number of primitive inequivalent (up to Pi/3 rotation) non-hexagonal sublattices of hexagonal (triangular) lattice of index n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,4,2,4,4,6,4,8,4,8,8,8,6,12,6,12,10,12,8,16,10,14,12,16,10,24,10,16,16,18,16,24,12,20,18,24,14,32,14,24,24,24,16,32,18,30,24,28,18,36,24,32,26,30,20,48,20,32,32,32,28,48,22,36,32,48

add $0,1
mov $1,$0
mov $2,2
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
  lpe
  mov $5,$1
  div $5,$2
  add $1,$5
lpe
mov $0,$1
div $0,3
