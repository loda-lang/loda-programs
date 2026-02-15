mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $3,256 ; source=parameter 1
  mul $3,$1
  add $3,128 ; source=parameter 2
  mul $3,$1
  add $3,12 ; source=parameter 3
  mul $2,$3
  mov $3,$1
  add $3,2 ; source=parameter 4
  mul $3,$1
  add $3,1 ; source=parameter 5
  add $1,1
  div $2,$3
lpe
mov $0,$2

; parameter 0
; number of unique values: 5
; value: 1,3,6,560,11550

; parameter 1
; number of unique values: 7
; value: 16,27,108,256,500,1372,1728

; parameter 2
; number of unique values: 11
; value: 18,27,48,54,128,250,686,1152,2592,4320,6048

; parameter 3
; number of unique values: 11
; value: 3,6,12,20,24,30,70,84,780,2652,5100

; parameter 4
; number of unique values: 7
; value: 2,3,4,5,6,8,10

; parameter 5
; number of unique values: 8
; value: 1,2,3,4,9,15,16,25

; programs with this pattern
; number of programs: 15
; program id: 178529,184424,184889,184891,185401,185403,248152,276018,289557,318174,318200,318201,361030,361031,368875
