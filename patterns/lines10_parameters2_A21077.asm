add $0,1
mov $3,3 ; source=parameter 0
lpb $0
  sub $0,1
  add $2,$3
  div $2,22 ; source=parameter 1
  mul $3,10
lpe
mov $0,$2
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 13
; value: 16,17,18,20,21,22,23,25,29,31,34,84,990

; programs with this pattern
; number of programs: 16
; program id: 21077,21087,21107,21117,21163,21173,21183,21203,21213,21223,21233,21253,21293,21313,21843,227093
