; A301877: Group the natural numbers into groups (1),(2),(3),(4),(5,6),(7,8,9),... so that the n-th group contains N(n) terms, where N(n) is the Narayana's cows sequence (A000930). Sequence contains the sum of the terms in the n-th group.
; Submitted by pelpolaris
; 1,2,3,4,11,24,46,99,216,455,969,2086,4469,9570,20548,44118,94689,203318,436653,937720,2013884,4325391,9290080,19953405,42857019,92051300,197714721,424668244,912140480,1959179226,4208109535,9038581200,19413940167,41699153408,89565528714,192377651011,413207678264

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $7,$2
  add $7,1
  mov $1,$4
  mov $2,$4
  trn $2,1
  pow $4,2
  sub $4,$6
  add $4,$1
  add $6,$4
  mov $3,$4
  mov $4,$5
  pow $5,0
  add $5,$7
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
