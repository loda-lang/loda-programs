; A094247: Expansion of (phi(-q^5)^2 - phi(-q)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jim1348
; 1,-1,0,-1,1,0,0,-1,1,-1,0,0,2,0,0,-1,2,-1,0,-1,0,0,0,0,1,-2,0,0,2,0,0,-1,0,-2,0,-1,2,0,0,-1,2,0,0,0,1,0,0,0,1,-1,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,2,0,0,-2,0,0,0,-1,2,-2,0,0,0,0,0,-1

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
dir $0,5
mov $5,0
mov $6,3
mov $7,0
mov $2,0
equ $2,$0
mov $4,$0
dir $4,2
add $4,2
lpb $4
  sub $4,$6
  mov $8,$4
  max $8,0
  mov $3,$8
  nrt $8,2
  pow $8,2
  equ $8,$3
  equ $3,0
  mul $8,2
  sub $8,$3
  add $5,4
  mov $6,2
  mul $6,$5
  add $7,$8
lpe
mov $0,$7
mul $0,4
add $0,$2
div $0,4
mul $0,$1
