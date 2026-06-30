; A386816: Coefficients in q-expansion of E_2^2 * E_4^3, where E_2 and E_4 are respectively the Eisenstein series A006352 and A004009.
; Submitted by loader3229
; 1,672,145152,8663424,-337036224,-6505531200,40579467264,1996981485312,25931378854080,210242562994464,1273050737441280,6245511315490944,26057670474216192,95466371280176064,314217417062264832,945050326572360960,2631525623493208512,6854684254893824832

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8411 ; Theta series of direct sum of 3 copies of E_8 lattice (the Niemeier lattice of type E_8^3).
  mov $3,$1
  seq $3,281374 ; Coefficients in q-expansion of E_2^2, where E_2 is the Eisenstein series shown in A006352.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
