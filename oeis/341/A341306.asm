; A341306: Fourier coefficients of the modular form F_{3A}^8.
; Submitted by Ralfy
; 1,48,1008,12144,92784,473760,1706544,4818048,12317040,29078832,59093280,114031296,219429552,367093536,621859968,1037221920,1583864688,2403178848,3747390192,5232056640,7550261280,10938344064,14714951616,19930041216,28075097520,35731471440

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
    seq $7,8655 ; Theta series of direct sum of 4 copies of hexagonal lattice.
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
