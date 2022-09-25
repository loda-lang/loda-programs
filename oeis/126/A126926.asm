; A126926: Coordination sequence for 12-dimensional cyclotomic lattice Z[zeta_36].
; Submitted by Science United
; 1,36,612,6588,50904,303876,1474092,6033564,21452976,67799268,193960692,509703804,1245059208,2854551492,6191953596,12792023388,25309583712,48183896484,88618163076,157990810428,273847694904,462663220356,763604416332,1233586096668

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,6253 ; Number of perfect matchings (or domino tilings) in C_4 X P_n.
    mul $7,12
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $6,$2
  mul $6,3
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
