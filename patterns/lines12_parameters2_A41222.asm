mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 0
  mul $2,11 ; source=parameter 1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,13,14

; parameter 1
; number of unique values: 20
; value: 11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31

; programs with this pattern
; number of programs: 37
; program id: 41222,41266,41314,41366,41422,41546,41614,41616,41622,41686,41762,41768,41844,41850,41930,42014,42108,42110,42208,42218,42302,42306,42324,42408,42420,42514,42518,42524,42526,42538,42626,42742,42744,42748,42750,42758,42862
