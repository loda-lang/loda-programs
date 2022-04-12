mov $1,1
mov $2,1
mov $3,$0
add $3,2 ; source=parameter 0
mov $4,$0
add $4,2 ; source=parameter 1
mul $4,2
mov $7,4 ; source=parameter 2
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,3 ; source=parameter 3
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,1 ; source=parameter 4
  div $1,$8
  div $2,$8
  sub $3,1 ; source=parameter 5
lpe
mov $3,4 ; source=parameter 6
pow $3,$0
div $2,$3
div $1,$2
mod $1,4 ; source=parameter 7
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,7,8

; parameter 1
; number of unique values: 3
; value: 2,3,5

; parameter 2
; number of unique values: 2
; value: 4,10

; parameter 3
; number of unique values: 40
; value: 3,21,26,27,28,29,31,38,41,42,43,44,45,46,47,53,54,55,58,59,62,63,65,67,69,73,74,77,83,84,85,86,90,91,92,93,95,97,98,99

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 2
; value: 4,10

; parameter 7
; number of unique values: 2
; value: 4,10

; programs with this pattern
; number of programs: 40
; program id: 4549,10477,10481,10482,10483,10484,10486,10492,10495,10496,10497,10498,10499,10500,10501,10506,10507,10508,10511,10512,10515,10516,10517,10519,10521,10525,10526,10529,10534,10535,10536,10537,10541,10542,10543,10544,10546,10548,10549,10550
