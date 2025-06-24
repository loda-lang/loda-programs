; A102232: Number of preferential arrangements of n labeled elements when at least k=three ranks are required.
; Submitted by BrandyNOW
; 0,0,0,6,60,510,4620,47166,545580,7086750,102246540,1622630526,28091563500,526858340190,10641342954060,230283190945086,5315654681915820,130370767029004830,3385534663256583180,92801587319327886846,2677687796244383154540,81124824998504071784670

mov $1,2
pow $1,$0
mov $5,$0
add $0,1
lpb $0
  sub $0,1
  add $7,$3
  mov $3,$2
  pow $3,$5
  add $3,$7
  mov $4,$5
  bin $4,$2
  mul $4,$3
  add $2,1
  mul $6,-1
  add $6,$4
lpe
mov $0,$6
sub $0,$1
add $0,1
div $0,2
mul $0,2
