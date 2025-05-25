; A145901: Triangle of f-vectors of the simplicial complexes dual to the permutohedra of type B_n.
; Submitted by loader3229
; 1,1,2,1,8,8,1,26,72,48,1,80,464,768,384,1,242,2640,8160,9600,3840,1,728,14168,72960,151680,138240,46080,1,2186,73752,595728,1948800,3037440,2257920,645120,1,6560,377504,4612608,22305024,52899840

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
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$2
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $2,1
  add $3,1
  mul $5,0
lpe
mov $0,$6
