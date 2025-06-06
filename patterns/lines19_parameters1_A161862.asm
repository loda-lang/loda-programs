mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916
  mod $0,3
  dif $0,-2
  mov $1,13 ; source=parameter 0
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3

; parameter 0
; number of unique values: 15
; value: 13,17,18,19,21,23,25,27,29,32,33,37,39,42,43

; programs with this pattern
; number of programs: 19
; program id: 161862,161878,161879,161880,161900,161933,161988,162166,162181,162364,162366,162368,162370,162377,162380,162381,162392,162402,162413
