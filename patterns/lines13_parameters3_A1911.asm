mov $1,1 ; source=parameter 0
mov $2,2 ; source=parameter 1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  trn $0,$1
  add $2,$1
lpe
add $0,$2
sub $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 9
; value: 1,3,4,5,6,7,8,9,11

; parameter 1
; number of unique values: 4
; value: 1,2,4,5

; parameter 2
; number of unique values: 4
; value: 1,2,3,4

; programs with this pattern
; number of programs: 17
; program id: 1911,22308,22312,22313,22314,22316,22320,22321,22322,22324,22406,22407,22408,22409,192746,192750,192752
