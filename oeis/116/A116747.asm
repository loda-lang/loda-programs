; A116747: Number of permutations of length n which avoid the patterns 1234, 2413, 3241.
; Submitted by [AF] Kalianthys
; 1,2,6,21,72,230,689,1970,5460,14833,39790,105890,280367,739878,1948186,5121973,13451620,35299782,92580429,242705586,636062896,1666534337,4365640346,11434584546,29946505947,78421715110,205352199014

mov $1,1
lpb $0
  sub $0,1
  add $5,1
  add $7,$6
  add $7,1
  add $3,1
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $4,$1
  add $6,$5
  add $3,$4
  mul $4,2
  add $5,$6
  add $6,2
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
add $0,1
