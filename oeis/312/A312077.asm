; A312077: Coordination sequence Gal.5.65.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pram
; 1,4,8,13,18,22,26,31,36,40,44,48,52,57,62,66,70,75,80,84,88,92,96,101,106,110,114,119,124,128,132,136,140,145,150,154,158,163,168,172,176,180,184,189,194,198,202,207,212,216

gcd $1,$0
add $1,2
div $1,5
mov $2,1
mov $5,$0
lpb $0
  mov $0,2
  mov $3,$5
  mod $3,10
  mul $0,$5
  add $0,$3
  div $0,10
  mov $2,$0
lpe
sub $1,$0
mov $4,$5
mul $4,4
add $2,$4
add $0,$2
add $0,$1
