; A031768: Numbers n such that least term in period of continued fraction for sqrt(n) is 90.
; 2026,8102,18228,32404,50630,72906,99232,129608,164034,202510,245036,291612,342238,396914,455640,518416,585242,656118,731044,810020,893046,980122,1071248,1166424,1265650,1368926,1476252,1587628,1703054,1822530

mov $4,$0
add $0,1
mul $0,5
mov $1,3
mul $0,$1
mov $2,$1
lpb $0,1
  div $0,3
  mul $1,$0
  div $0,$0
  sub $0,1
  mul $1,$1
lpe
mul $1,$2
mul $1,3
add $1,1
mov $5,$4
mov $3,$5
add $1,$3
