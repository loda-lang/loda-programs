add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1401 ; source=parameter 0
  mov $3,3 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 1401,8622,8764,25765,25769,25770,25771,25774,25821,25855,25867,25882,33182

; parameter 1
; number of unique values: 9
; value: 1,2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 19
; program id: 1402,25876,25877,25878,25881,29009,29018,29021,29027,29043,29057,29058,29081,29237,29322,29347,29361,29396,213506
