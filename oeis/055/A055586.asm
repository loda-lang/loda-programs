; A055586: Sixth column of triangle A055584.
; Submitted by Kotenok2000
; 1,10,59,268,1037,3598,11535,34832,100369,278546,749587,1966100,5046293,12714006,31522839,77070360,186122265,444596250,1051721755,2466250780,5737807901,13254000670,30417092639,69390565408
; Formula: a(n) = d(n+1), b(n) = truncate((b(n-1)*(2*n+6))/n), b(4) = 560, b(3) = 160, b(2) = 40, b(1) = 8, b(0) = 1, c(n) = c(n-1)+truncate((b(n-1)*(2*n+6))/n), c(4) = 769, c(3) = 209, c(2) = 49, c(1) = 9, c(0) = 1, d(n) = c(n-1)+d(n-1), d(4) = 268, d(3) = 59, d(2) = 10, d(1) = 1, d(0) = 0

mov $1,1
mov $2,6
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$5
