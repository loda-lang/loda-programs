mov $1,1 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,3 ; source=parameter 2
  mov $4,$2
  mul $2,3 ; source=parameter 3
  add $2,$3
  mul $1,4 ; source=parameter 4
  add $1,$4
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 7
; value: -1,1,2,4,5,6,7

; parameter 2
; number of unique values: 10
; value: -36,-9,-4,3,5,9,11,36,49,64

; parameter 3
; number of unique values: 11
; value: -36,-9,-4,3,5,6,9,11,36,49,64

; parameter 4
; number of unique values: 10
; value: -35,-8,-3,4,6,10,12,37,50,65

; programs with this pattern
; number of programs: 15
; program id: 6138,63092,75118,105963,122996,133407,133558,133665,133668,158797,158798,272931,274977,328605,365824
