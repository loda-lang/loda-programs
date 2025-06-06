mov $3,3 ; source=parameter 0
add $0,3 ; source=parameter 1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,716 ; source=parameter 2
  add $4,1 ; source=parameter 3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 2
; value: 2,3

; parameter 2
; number of unique values: 29
; value: 41,122,700,712,716,728,925,2175,4531,6950,7331,10054,10056,10816,22599,23003,23005,29839,33763,34952,89801,89812,97451,139093,199015,226253,226254,226255,246953

; parameter 3
; number of unique values: 8
; value: 1,2,3,4,6,8,12,39

; programs with this pattern
; number of programs: 36
; program id: 1934,14787,33767,38835,45836,80054,80966,96920,97196,97197,98613,107259,112603,132217,132970,134416,137829,159814,213617,215596,224831,226253,226254,226255,226635,230280,246836,255319,257402,258291,259743,260313,287619,330861,350643,360191
