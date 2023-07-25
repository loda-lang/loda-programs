; A126926: Coordination sequence for 12-dimensional cyclotomic lattice Z[zeta_36].
; Submitted by Kotenok2000
; 1,36,612,6588,50904,303876,1474092,6033564,21452976,67799268,193960692,509703804,1245059208,2854551492,6191953596,12792023388,25309583712,48183896484,88618163076,157990810428,273847694904,462663220356,763604416332,1233586096668

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,126900 ; Coordination sequence for 6-dimensional cyclotomic lattice Z[zeta_18].
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
