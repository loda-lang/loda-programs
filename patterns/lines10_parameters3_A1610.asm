mov $1,2 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
sub $0,1 ; source=parameter 2

; parameter 0
; number of unique values: 11
; value: 1,2,3,4,5,6,7,8,9,10,11

; parameter 1
; number of unique values: 5
; value: 1,2,4,5,9

; parameter 2
; number of unique values: 4
; value: 1,3,4,9

; programs with this pattern
; number of programs: 19
; program id: 1610,22308,22309,22310,22311,22312,22313,22314,22315,22316,22320,22322,22324,22409,171237,171516,172172,182415,192752
