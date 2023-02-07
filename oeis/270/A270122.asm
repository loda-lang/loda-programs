; A270122: Indices of prime numbers of the form x^2 + x + x*y + y + y^2 where x and y are integers.
; Submitted by Athlici
; 1,3,7,12,13,24,25,26,33,35,45,50,51,53,55,59,60,77,79,80,82,84,87,88,104,106,113,116,121,123,127,135,136,140,148,152,159,165,169,174,176,178,184,186,189,204,209,211,212,216,218,221,223,226,227,237

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
