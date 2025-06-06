mov $3,1 ; source=parameter 0
add $0,1
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
; number of unique values: 15
; value: 2,3,4,5,6,7,8,9,10,11,12,14,15,22,25

; parameter 2
; number of unique values: 18
; value: 6,8,10,12,14,16,18,20,24,26,30,38,40,44,48,50,56,60

; parameter 3
; number of unique values: 18
; value: 6,8,10,12,14,16,18,20,24,26,30,38,40,44,48,50,56,60

; programs with this pattern
; number of programs: 35
; program id: 41015,41017,41027,41039,41043,41049,41063,41065,41071,41097,41119,41127,41149,41161,41189,41199,41269,41271,41279,41287,41315,41429,41431,41439,41449,41687,41763,41945,41967,42115,42249,42539,42747,42749,42763
