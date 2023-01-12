; A029872: Low temperature series for spin-1/2 Ising specific heat on 2D square lattice.
; Submitted by Orange Kid
; 16,72,288,1200,5376,25480,125504,634608,3269680,17086168,90282240,481347152,2585485504,13974825960,75941188736,414593263952,2272626444528,12502223573304,68996534259040,381858968527680,2118806030647328,11783826597027256,65674579024955904

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
mul $0,4
