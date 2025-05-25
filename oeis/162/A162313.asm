; A162313: Triangular array P*(2*I - P^2)^-1, where P is Pascal's triangle A007318 and I is the identity matrix.
; Submitted by loader3229
; 1,3,1,17,6,1,147,51,9,1,1697,588,102,12,1,24483,8485,1470,170,15,1,423857,146898,25455,2940,255,18,1,8560947,2966999,514143,59395,5145,357,21,1,197613377,68487576,11867996,1371048,118790,8232,476,24,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  add $8,$4
  mov $4,$3
  mul $4,4
  add $4,3
  div $4,2
  pow $4,$6
  add $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
mul $0,$7
