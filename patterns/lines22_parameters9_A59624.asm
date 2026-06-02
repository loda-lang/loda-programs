mov $2,3 ; source=parameter 0
lpb $0
  sub $0,1
  mov $3,8 ; source=parameter 1
  mul $3,$1
  add $3,176 ; source=parameter 2
  mul $3,$1
  add $3,1213 ; source=parameter 3
  mul $3,$1
  add $3,2530 ; source=parameter 4
  mul $2,$3
  mov $3,8 ; source=parameter 5
  mul $3,$1
  add $3,88 ; source=parameter 6
  mul $3,$1
  add $3,245 ; source=parameter 7
  mul $3,$1
  add $3,165 ; source=parameter 8
  add $1,1
  div $2,$3
lpe
mov $0,$2

; parameter 0
; number of unique values: 3
; value: 1,3,10

; parameter 1
; number of unique values: 7
; value: 8,48,72,432,576,2187,4802

; parameter 2
; number of unique values: 13
; value: 160,176,500,648,864,2430,2673,2916,3159,3402,3888,4131,4802

; parameter 3
; number of unique values: 19
; value: 196,276,368,621,702,783,1007,1026,1053,1100,1188,1213,1350,1372,1431,1593,1917,2241,2484

; parameter 4
; number of unique values: 16
; value: 30,40,42,48,60,84,96,112,120,168,210,420,480,768,1935,2530

; parameter 5
; number of unique values: 5
; value: 2,3,8,9,16

; parameter 6
; number of unique values: 9
; value: 5,7,8,26,32,36,67,80,88

; parameter 7
; number of unique values: 9
; value: 4,5,7,19,44,61,148,207,245

; parameter 8
; number of unique values: 8
; value: 1,2,3,16,30,96,135,165

; programs with this pattern
; number of programs: 20
; program id: 59624,60559,211419,275051,275052,275053,275054,275452,275453,275454,275455,275456,275457,275458,275459,275460,275461,278596,387249,389288
