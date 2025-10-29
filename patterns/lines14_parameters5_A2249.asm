mov $1,2 ; source=parameter 0
mov $2,-1 ; source=parameter 1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-2 ; source=parameter 2
  mov $4,$2
  mul $2,-2 ; source=parameter 3
  add $2,$3
  mul $1,-1 ; source=parameter 4
  add $1,$4
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 12
; value: -6,-5,-1,1,2,3,4,5,6,7,8,15

; parameter 2
; number of unique values: 24
; value: -81,-49,-36,-25,-9,-5,-4,-3,-2,3,4,5,6,7,8,9,10,11,16,36,49,64,81,256

; parameter 3
; number of unique values: 24
; value: -81,-49,-36,-25,-9,-4,-3,-2,-1,3,4,5,6,7,8,9,10,11,16,36,49,64,81,256

; parameter 4
; number of unique values: 24
; value: -80,-48,-35,-24,-8,-3,-2,-1,2,4,5,6,7,8,9,10,11,12,17,37,50,65,82,257

; programs with this pattern
; number of programs: 37
; program id: 2249,6138,22163,52533,52923,63092,75118,75270,78020,102901,105963,122994,122996,131040,133407,133469,133479,133558,133577,133631,133665,133667,133668,133669,133672,158608,158609,158610,158797,158798,159582,183774,272931,274977,328605,365824,367456
