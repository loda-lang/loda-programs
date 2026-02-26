; A102232: Number of preferential arrangements of n labeled elements when at least k=three ranks are required.
; Submitted by loader3229
; 0,0,0,6,60,510,4620,47166,545580,7086750,102246540,1622630526,28091563500,526858340190,10641342954060,230283190945086,5315654681915820,130370767029004830,3385534663256583180,92801587319327886846,2677687796244383154540,81124824998504071784670

mov $2,3
mov $5,$0
lpb $0
  sub $0,1
  add $2,1
  mov $6,0
  mov $7,$2
  lpb $7
    mov $3,$7
    mul $3,-1
    sub $7,1
    mov $4,$7
    pow $4,$5
    bin $3,$6
    mul $3,$4
    add $1,$3
    add $6,1
  lpe
lpe
mov $0,$1
