mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,22 ; source=parameter 0
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3

; parameter 0
; number of unique values: 16
; value: 22,23,26,27,29,30,33,34,39,40,41,42,43,44,46,49

; programs with this pattern
; number of programs: 27
; program id: 161930,161931,161954,161956,161976,161977,161991,162149,162176,162178,162179,162181,162182,162183,162191,162205,162370,162378,162381,162384,162402,162411,162412,162413,162418,162456,162492
