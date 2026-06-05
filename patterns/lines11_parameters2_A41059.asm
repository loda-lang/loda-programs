mov $1,1
lpb $0
  sub $0,2
  mov $3,$2
  mul $3,10 ; source=parameter 0
  add $2,$1
  mul $1,11 ; source=parameter 1
  add $1,$3
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 22
; value: 10,14,16,20,22,24,26,28,30,32,34,38,40,42,44,48,50,52,54,56,58,60

; parameter 1
; number of unique values: 22
; value: 11,15,17,21,23,25,27,29,31,33,35,39,41,43,45,49,51,53,55,57,59,61

; programs with this pattern
; number of programs: 22
; program id: 41059,41111,41143,41219,41263,41311,41363,41419,41479,41543,41611,41759,41839,41923,42011,42199,42299,42403,42511,42623,42739,42859
