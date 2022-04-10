mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,24 ; source=parameter 0
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 22
; value: 5,7,19,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,58,62,100

; programs with this pattern
; number of programs: 22
; program id: 41265,41313,41365,41421,41481,41545,41613,41685,41761,41841,41925,42013,42105,42201,42301,42405,42625,42861,52918,54413,96885,243399
