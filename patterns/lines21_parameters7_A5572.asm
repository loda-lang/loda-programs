mov $2,1 ; source=parameter 0
mov $3,4 ; source=parameter 1
lpb $0
  mov $5,$1
  mul $5,-12 ; source=parameter 2
  sub $5,12 ; source=parameter 3
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,8 ; source=parameter 4
  add $5,20 ; source=parameter 5
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,4 ; source=parameter 6
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 18
; value: 1,2,3,4,5,6,7,8,9,10,11,15,21,25,35,45,49,98

; parameter 2
; number of unique values: 19
; value: -9600,-192,-72,-64,-48,-45,-33,-32,-25,-24,-21,-20,-18,-17,-16,-13,-12,-9,-4

; parameter 3
; number of unique values: 25
; value: 2,4,9,12,13,16,17,20,21,24,25,26,33,36,39,45,48,63,64,91,96,105,147,189,9600

; parameter 4
; number of unique values: 17
; value: 2,4,5,6,8,9,10,11,12,14,16,17,18,20,25,28,196

; parameter 5
; number of unique values: 22
; value: 5,6,9,12,14,15,18,19,20,21,22,24,25,28,30,35,38,39,45,55,63,294

; parameter 6
; number of unique values: 5
; value: 2,3,4,6,7

; programs with this pattern
; number of programs: 40
; program id: 5572,33434,35610,81903,81906,84772,84774,89022,98269,98270,98336,98337,98339,98340,98341,98411,104454,112700,115864,181553,182401,209358,228339,248168,258723,307695,308036,337167,383935,383937,383951,385716,385813,386387,386389,387283,387284,387285,387316,390923
