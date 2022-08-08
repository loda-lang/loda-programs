mov $2,$0
pow $2,2 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,14082 ; source=parameter 1
  cmp $3,0 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 2,4,6

; parameter 1
; number of unique values: 18
; value: 161,14082,51802,55947,55949,55951,55953,55955,55957,55959,65715,65717,93101,105023,139354,214323,328573,331044

; parameter 2
; number of unique values: 2
; value: 0,1

; parameter 3
; number of unique values: 2
; value: 1,4

; programs with this pattern
; number of programs: 18
; program id: 3726,14190,14192,29803,29952,29953,29954,29955,35059,35061,51803,102470,104235,125022,126684,202259,214653,328574
