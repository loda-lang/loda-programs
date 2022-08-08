mov $1,3 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,16 ; source=parameter 1
  mul $1,10
lpe
mov $0,$2
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 12
; value: 16,17,18,21,22,23,25,29,31,34,84,990

; programs with this pattern
; number of programs: 16
; program id: 21057,21077,21087,21107,21117,21163,21173,21183,21213,21223,21233,21253,21293,21313,21843,227093
