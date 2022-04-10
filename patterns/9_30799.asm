; number of lines: 9
; number of similar programs: 21
; number of parameters: 1

add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,2 ; source=parameter 0
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 21
; value: 2,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24

; similar programs
; program id: 30799,30806,30828,30839,30851,30859,30877,30883,30899,30907,30915,30921,30933,30937,30947,30951,30961,30967,30969,30973,30975
