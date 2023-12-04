; A350872: Number of coincidence site lattices of index n in square lattice.
; Submitted by Christian Krause
; 1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

add $0,1
mul $0,2
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  pow $3,2
  sub $3,$0
  mod $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1
