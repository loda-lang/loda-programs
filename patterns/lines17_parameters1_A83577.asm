mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051
  sub $0,$3
  add $5,12 ; source=parameter 0
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 15
; value: 3,5,7,10,12,13,14,16,17,18,20,21,22,24,25

; programs with this pattern
; number of programs: 15
; program id: 83577,90562,125602,144974,145838,201715,262493,264821,264823,264824,264825,264845,276261,276262,276264
