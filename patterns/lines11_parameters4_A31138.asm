lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8 ; source=parameter 0
  add $2,2 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,6 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 10
; value: 8,10,14,18,20,24,28,1452,2028,4096

; parameter 1
; number of unique values: 3
; value: 1,2,4

; parameter 2
; number of unique values: 13
; value: 5,6,9,10,11,12,14,21,363,2028,4096,515112,3006003

; parameter 3
; number of unique values: 4
; value: 1,2,254,8281

; programs with this pattern
; number of programs: 15
; program id: 31138,48907,145527,145529,145715,145721,157085,226695,253175,253447,253458,253621,253878,254782,280071
