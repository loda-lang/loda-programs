; A349301: G.f. A(x) satisfies: A(x) = 1 / ((1 + x) * (1 - x * A(x)^5)).
; Submitted by Jamie Morken(l1)
; 1,0,1,5,31,200,1351,9430,67531,493505,3665981,27602081,210179437,1615820402,12524590873,97775503808,768083233899,6067097140799,48159634951855,383965003803985,3073379977522321,24688458872260007,198968304164411309,1608286467340608701,13035424608984399349,105919211631842750622,862637778164740145761,7040638544395324231490,57578332152415893677775,471747971688353281730600,3871786035505044072321331,31828384853276569940268678,262045030007099203682708947,2160505839535114232732349203

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,4
  add $4,6
  div $5,-1
  add $5,$3
lpe
mov $0,$5
