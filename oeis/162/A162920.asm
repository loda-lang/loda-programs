; A162920: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Jamie Morken(w3)
; 1,3,6,12,21,36,63,108,186,321,552,951,1638,2820,4857,8364,14403,24804,42714,73557,126672,218139,375654,646908,1114029,1918452,3303735,5689308,9797466,16872057,29055096,50035311,86164998,148383348

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $2,2
  add $4,$2
  add $3,$4
  sub $4,$3
  add $3,$4
  add $3,$4
lpe
trn $2,1
mov $0,$2
add $0,1
