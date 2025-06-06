add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10 ; source=parameter 0
  mul $2,5 ; source=parameter 1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 15
; value: 5,8,9,10,12,14,15,16,17,18,20,21,23,27,28

; programs with this pattern
; number of programs: 23
; program id: 41058,41118,41154,41198,41268,41270,41370,41376,41428,41494,41546,41614,41628,41762,41766,41842,41852,42014,42406,42408,42414,42420,42518
