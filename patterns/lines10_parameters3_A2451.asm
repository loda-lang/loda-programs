mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4 ; source=parameter 0
  mul $2,9 ; source=parameter 1
  add $2,1 ; source=parameter 2
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,10,12

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,8,9,10,12

; parameter 2
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 35
; program id: 2451,16198,16200,16201,16204,16205,16207,16211,16212,16214,16215,16217,16218,16222,16223,16224,16225,16227,16228,16230,16233,16234,16237,16239,16241,16243,16244,16248,16249,16255,16256,16260,16261,16263,93953
