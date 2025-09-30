mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,203 ; source=parameter 0
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3 ; source=parameter 1
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

; parameter 0
; number of unique values: 18
; value: 203,684,1157,2129,46897,60542,78308,103488,113184,185027,186099,231292,284150,318368,322203,356539,359018,366813

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,13,16,30

; programs with this pattern
; number of programs: 26
; program id: 716,1939,1940,14805,22731,23011,58484,58539,82556,102866,103262,110153,144067,145467,155200,161870,211893,229451,251684,255613,273225,273226,298435,322202,338645,370289
