; A022122: Fibonacci sequence beginning 3, 10.
; 3,10,13,23,36,59,95,154,249,403,652,1055,1707,2762,4469,7231,11700,18931,30631,49562,80193,129755,209948,339703,549651,889354,1439005,2328359,3767364,6095723,9863087,15958810,25821897,41780707,67602604,109383311,176985915

mov $1,3
lpb $0,1
  sub $0,1
  mov $2,10
  add $2,$3
  add $3,$1
  mov $1,$2
lpe
