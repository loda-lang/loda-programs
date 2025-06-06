mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $6,7 ; source=parameter 1
  div $8,2
  add $8,$4
  mul $8,2
  mov $4,$3
  add $4,$6
  pow $4,$0
  sub $4,$8
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $6,3 ; source=parameter 2
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $2,$7
mov $1,$7
div $1,$2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: -2,2

; parameter 1
; number of unique values: 11
; value: 7,8,9,11,13,15,17,18,21,23,27

; parameter 2
; number of unique values: 6
; value: 1,3,6,7,9,12

; programs with this pattern
; number of programs: 15
; program id: 156315,156374,156375,156544,156632,156662,156704,156737,156852,156955,156975,157381,157607,157689,157710
