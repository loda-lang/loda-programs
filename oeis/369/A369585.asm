; A369585: Table read by rows. T(n, k) = [z^k] h(n, 1, z) where h(n, v, z) are the modified Lommel polynomials (A369117).
; Submitted by lee
; 1,0,2,-1,0,8,0,-8,0,48,1,0,-72,0,384,0,18,0,-768,0,3840,-1,0,288,0,-9600,0,46080,0,-32,0,4800,0,-138240,0,645120,1,0,-800,0,86400,0,-2257920,0,10321920,0,50,0,-19200,0,1693440,0,-41287680,0,185794560

mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $4,1
add $5,$1
lpb $1
  sub $1,1
  mul $4,$5
  sub $5,2
lpe
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $0,-1
add $0,$3
mov $2,-1
bin $2,$0
equ $2,1
mul $3,-1
sub $3,1
add $3,$0
div $0,2
bin $3,$0
mul $2,$3
mov $0,$2
mul $0,$4
