mov $1,$0
mov $0,0
add $1,1
mov $2,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,3 ; source=parameter 0
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
  add $3,$2
lpe
mov $0,$3
div $0,9 ; source=parameter 1
add $0,1

; parameter 0
; number of unique values: 15
; value: 3,5,6,7,8,9,10,11,15,17,18,19,22,23,24

; parameter 1
; number of unique values: 15
; value: 9,25,36,49,64,81,100,121,225,289,324,361,484,529,576

; programs with this pattern
; number of programs: 15
; program id: 6117,6119,6120,6121,6122,15195,15196,15197,15203,15207,15209,15210,15214,15215,15217
