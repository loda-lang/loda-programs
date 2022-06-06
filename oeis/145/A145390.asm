; A145390: Number of sublattices of index n of a centered rectangular lattice fixed by a reflection.
; Submitted by Jamie Morken(s3)
; 1,1,2,3,2,2,2,5,3,2,2,6,2,2,4,7,2,3,2,6,4,2,2,10,3,2,4,6,2,4,2,9,4,2,4,9,2,2,4,10,2,4,2,6,6,2,2,14,3,3,4,6,2,4,4,10,4,2,2,12,2,2,6,11,4,4,2,6,4,4,2,15,2,2,6,6,4,4,2,14,5,2,2,12,4,2,4,10,2,6,4,6,4,2,4,18,2,3,6,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    mod $1,8
    sub $1,1
    add $4,1
  lpe
lpe
mov $0,$4
add $0,1
