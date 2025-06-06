mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6 ; source=parameter 2
  add $3,$1
  mul $1,4 ; source=parameter 3
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,5

; parameter 1
; number of unique values: 8
; value: -1,1,2,3,4,5,7,9

; parameter 2
; number of unique values: 6
; value: 2,4,5,6,8,9

; parameter 3
; number of unique values: 9
; value: 2,3,4,5,6,7,8,10,11

; programs with this pattern
; number of programs: 27
; program id: 83880,99453,108404,147959,161940,163073,163146,163148,163306,163308,163349,163412,163413,163415,163416,163444,163445,163447,163448,163611,163616,164021,164301,164599,164600,289784,362299
