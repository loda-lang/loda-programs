; A059382: Product J_3(i), i=1..n.
; Submitted by Christian Krause
; 1,7,182,10192,1263808,230013056,78664465152,35241680388096,24739659632443392,21474024560960864256,28560452666077949460480,41584019081809494414458880,91318505903653649734151700480,218616503133346837463559170949120,704819606101910203982514767139962880,2526073468269246171073332925429626961920,12408072876138537192312211329710327636951040,60973270113344771763022206474196550007977410560,418154686437318444750806292000039939954709081620480,2903666142620739280349598891648277343045499862772613120

mov $1,1
lpb $0
  mov $2,$0
  seq $2,59376 ; Jordan function J_3(n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
