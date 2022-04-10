mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,6 ; source=parameter 0
  mul $2,3 ; source=parameter 1
  mul $3,5 ; source=parameter 2
lpe
mov $0,$1
div $0,6 ; source=parameter 3

; parameter 0
; number of unique values: 8
; value: 4,5,6,8,9,10,11,12

; parameter 1
; number of unique values: 8
; value: 3,5,6,7,8,9,10,12

; parameter 2
; number of unique values: 7
; value: 5,6,8,9,10,12,15

; parameter 3
; number of unique values: 8
; value: 4,5,6,8,9,10,11,12

; programs with this pattern
; number of programs: 29
; program id: 17269,17897,17916,17918,17952,17953,18090,18091,18206,18207,19483,19783,19839,19854,20346,20447,20448,20499,20567,20568,20726,20970,20972,20977,20981,20982,20984,21021,75911
