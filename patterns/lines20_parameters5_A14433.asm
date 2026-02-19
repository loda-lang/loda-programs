mov $2,1
mov $3,4 ; source=parameter 0
lpb $0
  mov $5,$1
  mul $5,15 ; source=parameter 1
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,2 ; source=parameter 2
  add $5,3 ; source=parameter 3
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,3 ; source=parameter 4
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 10
; value: -2,1,2,3,4,5,6,7,8,9

; parameter 1
; number of unique values: 32
; value: -360,-288,-224,-168,-140,-120,-100,-81,-80,-64,-49,-48,-45,-36,-32,-25,-24,-16,-13,-9,-5,-4,-1,3,7,8,12,15,16,19,20,23

; parameter 2
; number of unique values: 19
; value: 2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,40

; parameter 3
; number of unique values: 23
; value: 3,6,7,9,10,12,15,16,18,20,21,24,27,30,33,36,39,42,45,48,51,54,60

; parameter 4
; number of unique values: 2
; value: 2,3

; programs with this pattern
; number of programs: 50
; program id: 14433,14434,14435,59231,59435,68765,68766,68767,68768,68769,68770,68771,68772,78009,78018,81178,82147,82148,82173,82181,82298,82301,82305,82366,82367,85364,85458,86871,103210,103211,103970,103971,103972,104497,133305,133306,133307,133308,133309,152601,154623,156016,156017,162326,174227,200031,225034,238113,290147,360321
