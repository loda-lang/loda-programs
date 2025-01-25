; A138543: Moment sequence of tr(A^3) in USp(6).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 1,0,3,0,26,0,345,0,5754,0,110586,0,2341548,0,53208441,0,1276027610,0,31930139670,0,826963069140,0,22035414489270,0,601361536493340,0,16749316314679500,0,474777481850283240,0,13665774112508864385,0

mov $1,$0
div $1,2
mov $4,0
mov $5,0
mov $7,0
mov $8,0
mov $9,0
sub $0,1
gcd $0,2
equ $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  add $5,$2
  bin $5,$2
  mov $6,$7
  bin $6,$4
  add $9,$5
  add $4,1
  mul $6,$5
  mul $6,$9
  div $6,$4
  mov $9,$5
  mov $5,$4
  add $7,2
  add $8,$6
lpe
mov $2,$8
mov $3,$1
mul $1,2
bin $1,$3
add $3,1
div $1,$3
mul $1,$8
mul $0,$1
