; A386813: Coefficients in q-expansion of E_2^3 * E_4^2, where E_2 and E_4 are respectively the Eisenstein series A006352 and A004009.
; Submitted by loader3229
; 1,408,28872,-2685984,24039336,776610576,-657274464,-112765274688,-1315204139160,-9184174537416,-47705529895632,-201727238619744,-730623451715808,-2340991131399984,-6787572064867008,-18105120840067776,-44991518932447512,-105189400371536208,-233200610257765464

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6352 ; Coefficients in expansion of Eisenstein series E_2 (also called E_1 or G_2).
  mov $3,$1
  seq $3,282752 ; Coefficients in q-expansion of E_2^2*E_4^2, where E_2 and E_4 are respectively the Eisenstein series A006352 and A004009.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
