mov $1,5 ; source=parameter 0
mov $2,13 ; source=parameter 1
mov $3,31 ; source=parameter 2
mov $4,65 ; source=parameter 3
lpb $0
  mul $1,-1 ; source=parameter 4
  rol $1,4
  sub $4,$1
  sub $4,$1
  add $4,$2
  add $4,$3
  add $4,$3
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 1,2,3,4,5,6,7,8,11,13,18,21,29,34,47,55,76

; parameter 1
; number of unique values: 17
; value: 3,4,6,10,13,19,21,32,34,51,55,83,89,134,144,217,351

; parameter 2
; number of unique values: 17
; value: 13,14,18,19,31,48,50,79,81,127,131,206,212,333,343,539,872

; parameter 3
; number of unique values: 17
; value: 22,27,38,65,69,105,107,170,176,275,283,445,459,720,742,1201,1943

; parameter 4
; number of unique values: 2
; value: -1,0

; programs with this pattern
; number of programs: 18
; program id: 67333,67334,67430,67431,67977,67978,67980,67981,67982,67983,67984,67985,67986,67987,93380,99924,134410,271786
