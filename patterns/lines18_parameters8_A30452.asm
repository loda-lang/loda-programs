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
; number of unique values: 16
; value: 1,2,5,7,9,13,15,16,25,37,41,48,80,81,160,12334444

; parameter 1
; number of unique values: 26
; value: -21,-9,-1,1,2,3,4,5,6,9,13,15,18,22,24,28,39,68,132,140,148,210,352,960,4510,43333333

; parameter 2
; number of unique values: 29
; value: -33911,-566,-196,-68,-27,-14,-11,-3,4,7,8,10,12,13,17,20,28,31,39,66,68,70,114,130,342,3552,12240,31680,577280

; parameter 3
; number of unique values: 31
; value: 3,4,5,7,9,11,15,16,17,21,23,25,27,29,31,41,48,49,57,60,73,99,189,289,529,961,1156,1859,2960,3496,123284

; parameter 4
; number of unique values: 28
; value: -27,-1,11,13,16,17,19,21,31,38,47,53,64,65,73,83,109,124,228,290,378,606,3601,12467,24384,31987,481293,577549

; parameter 5
; number of unique values: 18
; value: 2,3,4,5,6,7,8,11,12,13,17,25,27,61,67,141,355,48133

; parameter 6
; number of unique values: 28
; value: -3084,-49,-40,-4,2,3,5,7,8,9,11,13,14,17,19,27,55,65,98,121,171,175,259,697,1135,1842,2959,48170

; parameter 7
; number of unique values: 21
; value: 2,3,5,6,7,8,9,12,15,26,35,50,55,61,91,119,355,402,425,1551,48133

; programs with this pattern
; number of programs: 39
; program id: 30452,60569,77446,80453,105843,105845,109868,116509,117472,117475,119522,122008,133325,137879,144796,144797,156066,164338,175033,198949,199404,199405,205186,206143,209377,221763,223372,223442,233785,234326,234444,237255,237262,264273,276599,276601,281584,308900,322780
