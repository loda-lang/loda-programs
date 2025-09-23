; A350872: Number of coincidence site lattices of index n in square lattice.
; Submitted by Science United
; 1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

#offset 1

mov $1,1
lpb $0
  add $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  bin $2,2
  gcd $2,2
  gcd $5,$2
  sub $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
