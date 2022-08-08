mov $3,1 ; source=parameter 0
add $0,1 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 2
  mul $2,6 ; source=parameter 3
lpe
mov $0,$2
div $0,6 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,10,11,12,15

; parameter 3
; number of unique values: 16
; value: 3,6,8,10,12,14,16,18,20,24,28,30,38,44,48,60

; parameter 4
; number of unique values: 16
; value: 3,6,8,10,12,14,16,18,20,24,28,30,38,44,48,60

; programs with this pattern
; number of programs: 25
; program id: 41015,41027,41049,41059,41063,41065,41071,41083,41097,41115,41119,41161,41189,41269,41275,41279,41287,41367,41429,41449,41687,41945,42119,42747,136211
