mov $2,1
mov $3,3 ; source=parameter 0
lpb $0
  mov $5,-9 ; source=parameter 1
  mul $5,$1
  sub $5,18 ; source=parameter 2
  mul $5,$1
  sub $5,9 ; source=parameter 3
  mul $2,$5
  rol $2,2
  mov $5,10 ; source=parameter 4
  mul $5,$1
  add $5,30 ; source=parameter 5
  mul $5,$1
  add $5,23 ; source=parameter 6
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,4 ; source=parameter 7
  mul $5,$1
  add $5,4 ; source=parameter 8
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 13
; value: 1,2,3,4,5,6,10,12,15,16,20,21,91

; parameter 1
; number of unique values: 12
; value: -3969,-2000,-72,-32,-27,-21,-16,-13,-12,-9,-4,-1

; parameter 2
; number of unique values: 20
; value: 2,9,18,28,36,54,63,64,80,81,91,105,132,144,147,168,252,468,2000,5292

; parameter 3
; number of unique values: 20
; value: 1,9,20,24,27,32,48,72,80,96,108,126,156,180,216,252,360,440,500,1764

; parameter 4
; number of unique values: 11
; value: 2,4,6,8,9,10,12,14,17,88,117

; parameter 5
; number of unique values: 21
; value: 6,22,27,30,35,42,51,52,55,57,60,64,75,76,78,92,95,105,124,220,312

; parameter 6
; number of unique values: 20
; value: 21,23,30,40,41,48,52,75,95,112,135,140,142,159,160,180,196,216,225,264

; parameter 7
; number of unique values: 8
; value: 4,5,6,7,8,9,10,12

; parameter 8
; number of unique values: 8
; value: 4,6,8,12,14,15,16,20

; programs with this pattern
; number of programs: 22
; program id: 2893,5802,6077,8394,14330,25175,35330,93388,128418,276019,276021,368234,369123,387274,387275,387278,387307,387308,387310,387338,387339,387340
