mov $1,1 ; source=parameter 0
mov $2,4 ; source=parameter 1
mov $3,15 ; source=parameter 2
mov $4,71 ; source=parameter 3
sub $0,1
lpb $0
  mul $1,-1 ; source=parameter 4
  rol $1,4
  mov $5,$2
  mul $5,18 ; source=parameter 5
  sub $0,1
  add $4,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: -1,1,2,4,5,7,9,10,37,40,2535

; parameter 1
; number of unique values: 13
; value: 2,4,6,8,13,15,20,37,65,100,131,149,3705

; parameter 2
; number of unique values: 15
; value: 4,9,14,15,16,20,29,55,80,205,208,295,529,1307,162279

; parameter 3
; number of unique values: 15
; value: -56,13,26,28,32,50,71,89,100,373,520,9403,21755,52139,237177

; parameter 4
; number of unique values: 5
; value: -64,-24,-5,-1,6

; parameter 5
; number of unique values: 11
; value: 3,4,5,6,10,16,18,65,146,254,398

; programs with this pattern
; number of programs: 16
; program id: 85349,87621,105837,105843,117475,133325,133326,144797,153364,175033,215878,218735,235271,243469,334932,350966
