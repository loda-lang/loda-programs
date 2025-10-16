; A162920: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by loader3229
; 1,3,6,12,21,36,63,108,186,321,552,951,1638,2820,4857,8364,14403,24804,42714,73557,126672,218139,375654,646908,1114029,1918452,3303735,5689308,9797466,16872057,29055096,50035311,86164998,148383348

mov $1,1
mov $2,3
mov $3,6
mov $4,12
mov $5,21
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$1
  add $5,$2
  add $5,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$1
