; A221862: Expansion of (1-3*x+x^2)*(1-x)/(1-9*x+28*x^2-35*x^3+15*x^4-x^5).
; Submitted by Jamie Morken(w1)
; 1,5,21,83,319,1208,4535,16932,62986,233702,865513,3201026,11826582,43660921,161090910,594092895,2190225106,8072519511,29746921227,109599320930,403758993204,1487294628182,5478244777582,20177275278559,74313150143975,273687550281967

mov $1,-2
add $0,2
mul $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$1
add $0,1
