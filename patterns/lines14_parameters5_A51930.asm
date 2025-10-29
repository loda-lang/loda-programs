mov $1,6 ; source=parameter 0
mov $2,1 ; source=parameter 1
mov $3,31 ; source=parameter 2
lpb $0
  rol $1,3
  mov $4,$1
  mul $4,6 ; source=parameter 3
  add $3,$4
  mov $4,$2
  mul $4,4 ; source=parameter 4
  sub $0,1
  add $3,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 1,2,3,6,7,8

; parameter 1
; number of unique values: 13
; value: -95,-25,-10,-9,-8,-4,-1,1,4,5,7,20,31

; parameter 2
; number of unique values: 15
; value: -1,16,19,31,38,41,43,54,57,62,94,418,563,1011,9201

; parameter 3
; number of unique values: 15
; value: -31,-20,-16,-9,-5,-3,4,6,7,8,9,11,24,25,88

; parameter 4
; number of unique values: 14
; value: -95,-25,-10,-9,-8,-4,3,4,5,6,7,8,20,31

; programs with this pattern
; number of programs: 16
; program id: 51930,51931,51932,99781,141385,216450,217052,217053,248417,274592,274663,320918,321715,322455,322460,322461
