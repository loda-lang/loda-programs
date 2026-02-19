seq $0,41 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10 ; source=parameter 1
  div $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 41,111,203,2113,3052,27762,28834,37074,95958,118597,118598,118599,134941,138840,297404

; parameter 1
; number of unique values: 2
; value: 2,10

; parameter 2
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 15
; program id: 4088,4099,43265,43266,43267,43269,43296,67342,71625,88135,104212,136050,163125,166173,178052
