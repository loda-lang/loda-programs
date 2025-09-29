mov $1,$0
div $1,2 ; source=parameter 0
mul $1,51 ; source=parameter 1
mul $0,-25 ; source=parameter 2
add $0,$1
add $0,26 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 2,8

; parameter 1
; number of unique values: 23
; value: -43689,-43,-23,-3,3,6,7,9,10,11,12,13,14,15,17,19,20,23,26,29,32,51,244

; parameter 2
; number of unique values: 18
; value: -25,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,4,6,8,11,47,61,87380

; parameter 3
; number of unique values: 16
; value: 1,2,3,4,5,6,7,8,9,10,11,12,25,26,200,43690

; programs with this pattern
; number of programs: 28
; program id: 59953,114984,122088,136320,140716,142954,165479,166033,166520,166521,166522,166523,166524,166525,166526,166539,166542,166544,167533,167534,168198,168204,168205,168207,182323,212160,212161,266912
