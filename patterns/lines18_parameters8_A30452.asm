mov $1,1 ; source=parameter 0
mov $2,1 ; source=parameter 1
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,17 ; source=parameter 2
  mov $4,$2
  mul $4,25 ; source=parameter 3
  mul $2,31 ; source=parameter 4
  add $2,$3
  div $2,3 ; source=parameter 5
  mul $1,14 ; source=parameter 6
  add $1,$4
  div $1,3 ; source=parameter 7
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 12
; value: 1,2,3,4,9,13,15,16,48,80,160,12334444

; parameter 1
; number of unique values: 17
; value: -1,1,3,4,5,13,15,18,22,24,39,132,140,352,960,4510,43333333

; parameter 2
; number of unique values: 23
; value: -33911,-566,-196,-68,-14,-3,4,5,7,8,10,12,13,17,20,31,39,66,114,118,130,31680,577280

; parameter 3
; number of unique values: 24
; value: 3,4,5,7,9,11,15,16,17,19,21,23,25,31,41,48,49,57,60,73,1859,2960,3496,123284

; parameter 4
; number of unique values: 19
; value: 13,16,17,19,21,31,38,47,62,64,73,83,124,228,606,24384,31987,481293,577549

; parameter 5
; number of unique values: 12
; value: 2,3,4,5,6,7,9,27,67,141,355,48133

; parameter 6
; number of unique values: 22
; value: -3084,-49,-40,-4,2,3,5,7,8,9,11,13,14,17,19,27,37,55,65,1842,2959,48170

; parameter 7
; number of unique values: 14
; value: 2,3,5,6,7,8,9,15,26,35,355,402,1551,48133

; programs with this pattern
; number of programs: 31
; program id: 30452,60569,77446,105845,122008,124793,137879,156066,164338,198949,199404,199405,205186,209377,221763,223372,223442,233785,234326,234444,237132,237133,237255,237262,264273,276599,276601,281584,308900,322780,387549
