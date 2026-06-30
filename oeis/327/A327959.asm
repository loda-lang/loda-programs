; A327959: Expansion of (-j(1/2 + t))^(1/3) * q^(1/3) in powers of q = exp(2 Pi i t) where j is the modular j-function.
; Submitted by [AF>Libristes]Maeda
; 1,-248,4124,-34752,213126,-1057504,4530744,-17333248,60655377,-197230000,603096260,-1749556736,4848776870,-12908659008,33161242504,-82505707520,199429765972,-469556091240,1079330385764,-2426800117504,5346409013164,-11558035326944

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  trn $0,1
  mov $4,$0
  seq $4,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  mov $5,$3
  seq $5,23007 ; Number of partitions of n into parts of 8 kinds.
  add $3,1
  mul $4,$5
  add $2,$4
lpe
mov $0,$2
mul $0,$1
