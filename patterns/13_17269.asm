; number of lines: 13
; number of similar programs: 23
; number of parameters: 5

add $0,2
lpb $0
  sub $0,1
  div $1,2 ; source=parameter 0
  max $2,26
  mul $2,6 ; source=parameter 1
  mul $3,3 ; source=parameter 2
  add $3,$1
  mul $1,10 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3
div $0,78 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 2,3,4

; parameter 1
; number of unique values: 8
; value: 3,5,6,7,9,10,11,12

; parameter 2
; number of unique values: 9
; value: 3,6,9,10,11,12,13,15,18

; parameter 3
; number of unique values: 6
; value: 6,10,12,14,18,20

; parameter 4
; number of unique values: 9
; value: 26,39,65,78,91,117,130,143,156

; similar programs
; program id: 17269,17897,17916,17917,17952,17953,17999,18090,18091,18207,18208,19793,19839,19958,20494,20499,20566,20567,20569,20984,75911,75916,124099
