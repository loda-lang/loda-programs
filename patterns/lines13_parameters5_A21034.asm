add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,7 ; source=parameter 0
  sub $2,11 ; source=parameter 1
  mul $3,3 ; source=parameter 2
  add $3,$1
  mul $1,2 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3
div $0,3 ; source=parameter 4

; parameter 0
; number of unique values: 4
; value: 6,7,8,9

; parameter 1
; number of unique values: 2
; value: 9,11

; parameter 2
; number of unique values: 7
; value: 3,7,8,9,10,11,12

; parameter 3
; number of unique values: 7
; value: 2,3,4,5,6,7,9

; parameter 4
; number of unique values: 4
; value: 3,5,7,9

; programs with this pattern
; number of programs: 26
; program id: 21034,21229,21234,21244,21594,21604,21614,21629,21634,21684,21694,21704,21874,21974,22452,22469,23540,23949,23954,23955,24170,24346,24437,24440,24441,24443
