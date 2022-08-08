mov $3,1
lpb $0
  mov $2,$0
  mul $2,2 ; source=parameter 0
  mod $2,5 ; source=parameter 1
  mul $2,$3
  div $0,5 ; source=parameter 2
  add $1,$2
  mul $3,5 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,5,6,7,8,9,14,16,18,27

; parameter 1
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; parameter 2
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; parameter 3
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 16
; program id: 4515,4517,4519,48647,55115,55116,55117,55118,55119,55120,59626,59627,59629,59630,59631,65256
