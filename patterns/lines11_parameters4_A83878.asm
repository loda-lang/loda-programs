mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4 ; source=parameter 2
  add $3,$1
  mul $1,2 ; source=parameter 3
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,5

; parameter 1
; number of unique values: 6
; value: 1,3,4,5,7,9

; parameter 2
; number of unique values: 5
; value: 2,4,6,8,9

; parameter 3
; number of unique values: 8
; value: 2,3,4,5,6,8,10,11

; programs with this pattern
; number of programs: 18
; program id: 83878,99453,161940,163073,163146,163148,163349,163413,163415,163445,163448,163611,163616,164301,164305,164599,164600,289784
