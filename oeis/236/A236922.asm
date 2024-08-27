; A236922: Number of integer solutions to a^2 + b^2 + 4*c^2 + 4*d^2 = n.
; Submitted by Simon Strandgaard
; 1,4,4,0,8,24,16,0,24,52,24,0,32,56,32,0,24,72,52,0,48,128,48,0,96,124,56,0,64,120,96,0,24,192,72,0,104,152,80,0,144,168,128,0,96,312,96,0,96,228,124,0,112,216,160,0,192,320,120,0,192,248,128,0,24,336,192,0,144,384,192,0,312,296,152,0,160,384,224,0

mov $1,$0
add $1,1
mov $2,$1
mul $1,3
bxo $2,$1
mov $1,$2
div $1,2
mod $1,4
mov $3,-1
pow $3,$0
add $3,3
dif $0,2
mov $4,-1
pow $4,$0
add $4,3
dif $0,2
mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  trn $0,1
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $6,$7
  mul $6,$0
  add $8,$6
lpe
min $5,1
mul $5,$0
mov $0,$8
sub $0,$5
mul $0,$4
div $0,4
mul $0,$3
div $0,4
mul $0,$1
