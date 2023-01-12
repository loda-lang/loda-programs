; A029874: Low temperature series for spin-1/2 Ising specific heat on 2D square lattice, divided by 8.
; Submitted by Orange Kid
; 2,9,36,150,672,3185,15688,79326,408710,2135771,11285280,60168394,323185688,1746853245,9492648592,51824157994,284078305566,1562777946663

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
sub $0,16
div $0,8
add $0,2
