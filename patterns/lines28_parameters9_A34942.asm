mov $2,1
mov $3,6 ; source=parameter 0
mov $4,32 ; source=parameter 1
lpb $0
  mov $6,$1
  mul $6,20 ; source=parameter 2
  add $6,20 ; source=parameter 3
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-29 ; source=parameter 4
  sub $6,91 ; source=parameter 5
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,10 ; source=parameter 6
  add $6,47 ; source=parameter 7
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,6 ; source=parameter 8
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 5
; value: 1,2,3,4,6

; parameter 1
; number of unique values: 11
; value: 2,4,5,6,7,8,10,14,18,26,32

; parameter 2
; number of unique values: 9
; value: 4,6,8,12,16,20,32,48,96

; parameter 3
; number of unique values: 12
; value: 4,6,8,10,12,16,18,20,24,30,48,64

; parameter 4
; number of unique values: 14
; value: -76,-44,-37,-32,-29,-24,-18,-16,-14,-13,-9,-8,-4,-1

; parameter 5
; number of unique values: 13
; value: 2,3,8,12,16,26,28,36,52,56,64,91,104

; parameter 6
; number of unique values: 8
; value: 2,4,6,7,8,10,12,16

; parameter 7
; number of unique values: 11
; value: 5,8,10,14,15,22,32,33,39,42,47

; parameter 8
; number of unique values: 6
; value: 2,3,4,6,7,8

; programs with this pattern
; number of programs: 16
; program id: 34942,59279,71741,108781,113179,126189,126220,168490,168492,211279,212198,225887,228197,301476,360185,361815
