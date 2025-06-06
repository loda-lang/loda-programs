mov $2,$0
mov $0,2 ; source=parameter 0
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe

; parameter 0
; number of unique values: 18
; value: 2,3,5,7,8,10,12,13,14,15,17,18,19,20,21,22,23,24

; programs with this pattern
; number of programs: 18
; program id: 17910,17913,17919,17925,17928,17934,17940,17943,17946,17949,17955,17958,17961,17964,17967,17970,17973,17976
