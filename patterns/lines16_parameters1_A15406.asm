mov $1,3 ; source=parameter 0
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1

; parameter 0
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 16
; program id: 15406,15450,15516,15538,15648,15670,15736,15802,15846,15912,15978,16000,16110,16132,16168,16176
