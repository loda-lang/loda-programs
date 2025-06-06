mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  seq $0,10816
  mod $0,3
  dif $0,-2
  mov $1,23 ; source=parameter 0
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3

; parameter 0
; number of unique values: 13
; value: 23,26,27,30,33,34,39,40,41,42,43,46,49

; programs with this pattern
; number of programs: 18
; program id: 161931,161954,161956,161977,161991,162149,162176,162178,162179,162182,162191,162205,162378,162384,162411,162412,162456,162492
