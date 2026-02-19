mov $2,12 ; source=parameter 0
mov $3,1 ; source=parameter 1
mov $4,11 ; source=parameter 2
mov $5,1 ; source=parameter 3
mov $6,24 ; source=parameter 4
lpb $0
  mov $2,0
  rol $2,5
  add $6,$2
  sub $0,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 10
; value: 12,13,17,21,26,27,28,29,30,31

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 2
; number of unique values: 19
; value: 1,2,3,4,5,6,8,9,10,11,12,13,16,20,25,26,27,28,29

; parameter 3
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 4
; number of unique values: 10
; value: 24,26,34,42,52,54,56,58,60,62

; programs with this pattern
; number of programs: 24
; program id: 10215,10220,40304,40460,40700,40727,40742,40748,40752,40754,40764,40766,40770,40810,40820,40828,40858,40860,40864,40866,40868,40928,40943,40958
