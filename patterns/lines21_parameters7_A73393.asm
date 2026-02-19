mov $2,1 ; source=parameter 0
mov $3,14 ; source=parameter 1
lpb $0
  mov $5,$1
  mul $5,2 ; source=parameter 2
  add $5,28 ; source=parameter 3
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,2 ; source=parameter 4
  add $5,16 ; source=parameter 5
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,2 ; source=parameter 6
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: -1,1

; parameter 1
; number of unique values: 13
; value: 1,2,3,4,5,6,8,10,12,14,15,17,18

; parameter 2
; number of unique values: 21
; value: -128,-4,2,3,4,7,8,9,11,12,16,20,35,36,39,47,48,55,59,63,64

; parameter 3
; number of unique values: 26
; value: 3,4,6,7,8,11,12,14,16,20,21,24,28,30,32,33,35,36,39,47,48,55,59,63,64,72

; parameter 4
; number of unique values: 12
; value: 2,3,4,6,7,8,9,10,12,16,20,24

; parameter 5
; number of unique values: 16
; value: 3,5,6,8,9,10,12,14,15,16,18,20,21,23,24,30

; parameter 6
; number of unique values: 4
; value: 2,3,4,5

; programs with this pattern
; number of programs: 40
; program id: 73393,73397,84609,84770,98439,98440,98441,98443,98444,98453,98455,98456,99432,106258,106259,106260,106261,107264,151483,152600,178792,180400,216357,322242,322244,322248,337168,337169,349540,349541,349844,371391,374488,376568,377260,377261,383944,383945,383947,387428
