; A103720: Column m=3 sequence (unsigned) of triangle A103718(n,m), n>=0, without leading zeros.
; Submitted by BrandyNOW
; 1,11,100,910,8729,89733,993005,11826430,151253806,2071221724,30271456852,470710866080,7763809049424,135443758109328,2492613881571600,48271966288640928,981500863085719776

mov $3,2
mov $4,2
add $0,2
lpb $0
  mul $2,$0
  add $0,1
  mul $1,$0
  add $1,$5
  mul $5,$0
  add $5,$3
  add $2,$1
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,2
lpe
mov $0,$2
div $0,2
