; A167760: The number of permutations w of [n] with no w(i)+1 == w(i+1) (mod n).
; Submitted by Jamie Morken(w4)
; 1,0,0,3,4,40,216,1603,13000,118872,1202880,13361403,161638764,2115684272,29792671832,449145795915,7217975402768,123180993414224,2224874726830656,42402252681323859,850380681002034900,17902407539998807896,394741856473979171608,9097740802923890621491,218756916554461567237080,5478383494555902629818600,142665118514131997086276480,3857638969951710439431330315,108161639348086093336298142012,3140677906188770089647605484576,94332096692502567294810939803160,2927536789026323123499062304169979

mov $1,1
mov $2,2
mov $3,$0
mov $4,1
mov $5,1
lpb $3
  add $1,$4
  mul $1,$3
  mul $2,2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,-2
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
mul $0,$5
div $0,2
