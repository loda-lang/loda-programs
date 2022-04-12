add $0,1 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 1
  mul $2,6 ; source=parameter 2
lpe
mov $0,$2
div $0,6 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,8,11,15,22

; parameter 2
; number of unique values: 18
; value: 3,6,8,10,12,14,20,30,38,40,44,46,48,52,54,56,60,62

; parameter 3
; number of unique values: 18
; value: 3,6,8,10,12,14,20,30,38,40,44,46,48,52,54,56,60,62

; programs with this pattern
; number of programs: 35
; program id: 41015,41017,41027,41049,41063,41087,41183,41423,41425,41429,41431,41449,41687,41763,41945,41967,42015,42107,42109,42111,42115,42119,42303,42307,42407,42409,42515,42519,42743,42745,42747,42749,42769,42863,136211
