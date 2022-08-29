mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5883 ; source=parameter 0
  add $4,2 ; source=parameter 1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 122,925,5883,5928,10815,10816,89801,89812,143377,226253,226254,226255,244276

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,6

; programs with this pattern
; number of programs: 17
; program id: 5877,8441,14787,112603,112605,113411,117886,128713,160832,226254,226255,255319,257469,258291,259659,259743,330861
