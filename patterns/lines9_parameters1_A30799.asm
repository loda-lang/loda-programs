mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,2 ; source=parameter 0
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 20
; value: 2,3,4,5,6,7,8,10,11,13,14,15,16,17,18,19,20,22,23,24

; programs with this pattern
; number of programs: 20
; program id: 30799,30806,30828,30839,30859,30877,30883,30899,30907,30915,30921,30933,30947,30951,30961,30967,30969,30973,30975,30977
