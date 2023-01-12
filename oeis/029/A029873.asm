; A029873: Low temperature series for spin-1/2 Ising specific heat on 2D square lattice, multiplied by 4.
; Submitted by Orange Kid
; 64,288,1152,4800,21504,101920,502016,2538432,13078720,68344672,361128960,1925388608,10341942016,55899303840,303764754944,1658373055808,9090505778112,50008894293216

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,2909 ; Low temperature energy function for square lattice.
    mov $9,10
    sub $10,1
    mul $7,$$9
    gcd $4,$10
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
mul $0,16
