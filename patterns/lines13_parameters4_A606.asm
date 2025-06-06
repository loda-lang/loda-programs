mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0 ; source=parameter 0
  seq $2,224212 ; source=parameter 1
  add $1,$2
  mov $3,1 ; source=parameter 2
  add $3,$4
  add $4,2 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 0,2

; parameter 1
; number of unique values: 23
; value: 122,606,2102,2107,8440,8441,8966,10052,10054,33687,33761,53692,96727,101428,104794,114855,122857,125095,133692,139093,224212,224213,341400

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 24
; program id: 606,925,8441,14110,33763,45828,45831,80966,82660,101428,114855,167618,187150,224213,243763,244276,246833,246835,246954,259655,298933,334671,341400,341401
