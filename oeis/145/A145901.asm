; A145901: Triangle of f-vectors of the simplicial complexes dual to the permutohedra of type B_n.
; Submitted by KetamiNO [YouTube]
; 1,1,2,1,8,8,1,26,72,48,1,80,464,768,384,1,242,2640,8160,9600,3840,1,728,14168,72960,151680,138240,46080,1,2186,73752,595728,1948800,3037440,2257920,645120,1,6560,377504,4612608,22305024,52899840

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
add $3,1
lpb $3
  mov $6,$3
  add $6,$3
  sub $6,3
  pow $6,$0
  sub $3,1
  sub $2,$3
  bin $2,$5
  mul $2,$6
  add $5,1
  add $1,$2
  mov $2,0
lpe
mov $0,$1
