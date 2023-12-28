; A162920: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Jamie Morken(w1)
; 1,3,6,12,21,36,63,108,186,321,552,951,1638,2820,4857,8364,14403,24804,42714,73557,126672,218139,375654,646908,1114029,1918452,3303735,5689308,9797466,16872057,29055096,50035311,86164998,148383348
; Formula: a(n) = max(b(n)-1,0)+1, b(n) = -c(n-4)+b(n-1)+c(n-1)+c(n-2), b(4) = 21, b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = 2*c(n-2)+2*c(n-3)-c(n-5), c(5) = 18, c(4) = 12, c(3) = 6, c(2) = 3, c(1) = 3, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,2
  sub $4,$3
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  add $3,$4
lpe
trn $2,1
mov $0,$2
add $0,1
