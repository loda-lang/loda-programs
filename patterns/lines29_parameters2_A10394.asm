sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052
    add $5,$6
    mov $7,33 ; source=parameter 0
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  add $1,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,34 ; source=parameter 1

; parameter 0
; number of unique values: 27
; value: 33,44,51,52,55,56,65,68,70,72,75,76,78,79,80,84,85,87,88,90,91,93,95,96,99,100,114

; parameter 1
; number of unique values: 24
; value: 34,45,52,53,56,57,66,69,71,73,76,79,81,85,86,88,89,91,94,96,97,100,101,115

; programs with this pattern
; number of programs: 30
; program id: 10394,10396,10400,10405,10412,10413,10416,10417,10418,10426,10427,10429,10431,10433,10436,10437,10439,10440,10441,10445,10446,10448,10449,10451,10452,10454,10456,10457,10460,10461
