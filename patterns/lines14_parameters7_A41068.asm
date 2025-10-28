mov $1,6 ; source=parameter 0
mov $2,13 ; source=parameter 1
mov $3,32 ; source=parameter 2
mov $4,397 ; source=parameter 3
mov $5,826 ; source=parameter 4
mov $6,2049 ; source=parameter 5
lpb $0
  rol $1,6
  mov $7,$3
  mul $7,64 ; source=parameter 6
  sub $0,1
  add $6,$7
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 1,6,11,16,21,26,31

; parameter 1
; number of unique values: 9
; value: 1,2,4,13,23,33,43,53,63

; parameter 2
; number of unique values: 9
; value: 3,5,17,32,57,82,107,132,157

; parameter 3
; number of unique values: 15
; value: 8,10,62,112,162,212,262,312,397,650,1277,2657,4537,6917,9797

; parameter 4
; number of unique values: 15
; value: 11,13,129,229,329,429,529,629,826,2611,2617,5396,9181,13966,19751

; parameter 5
; number of unique values: 15
; value: 19,36,320,570,820,1070,1320,1570,2049,6499,11118,13449,22899,34849,49299

; parameter 6
; number of unique values: 9
; value: 6,12,64,114,164,214,264,314,654

; programs with this pattern
; number of programs: 15
; program id: 41068,41069,41236,41237,41504,41505,41701,41872,41873,42340,42341,42908,42909,82975,295333
