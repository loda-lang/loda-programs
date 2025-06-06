mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3 ; source=parameter 0
mul $4,2
mov $7,10
pow $7,$4
add $0,5 ; source=parameter 1
add $3,5 ; source=parameter 2
lpb $3
  sub $3,1 ; source=parameter 3
  mov $4,$2
  pow $4,2
  mul $4,35 ; source=parameter 4
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 2
; value: 1,5

; parameter 2
; number of unique values: 4
; value: 5,6,7,8

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 15
; value: 35,37,42,43,44,46,51,63,66,68,69,70,71,74,89

; programs with this pattern
; number of programs: 15
; program id: 20792,20794,20799,20800,20801,20803,20808,20820,20823,20825,20826,20827,20828,20831,20846
