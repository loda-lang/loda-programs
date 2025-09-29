add $0,1 ; source=parameter 0
mov $10,1
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $10,2
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,850 ; source=parameter 1
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 16
; value: 9,11,13,18,19,22,23,24,95,105,115,120,140,170,210,850

; programs with this pattern
; number of programs: 16
; program id: 19605,19606,19607,19608,19617,19619,19620,19621,19622,19625,19626,19627,19629,19630,19631,19632
