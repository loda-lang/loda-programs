; A111542: Column 1 of triangle A111541, which is the matrix logarithm of A111536.
; Submitted by loader3229
; 0,2,5,22,128,896,7220,65336,653720,7155104,84998768,1089232160,14981704736,220233312896,3447195190592,57261708795776,1006401042534272,18663532970127872,364283224523605760,7466218532765196800

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,52881 ; Expansion of e.g.f. log(1/(1-x))*x/(1-x).
  mov $3,$1
  add $3,1
  seq $3,77607 ; Convolutory inverse of the factorial sequence.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
