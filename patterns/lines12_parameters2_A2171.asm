mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10816 ; source=parameter 0
  add $4,1 ; source=parameter 1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 122,925,2448,3059,5883,5928,10052,10054,10815,10816,89801,89812,143377,226253,226254,226255,244276

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,6

; programs with this pattern
; number of programs: 19
; program id: 2171,5877,14787,33761,52343,112603,117886,128713,134343,156229,160832,226254,226255,255319,257469,258291,259659,259743,330861
