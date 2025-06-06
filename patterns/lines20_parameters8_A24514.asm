mov $2,$0
sub $0,1
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 1
  seq $3,4431 ; source=parameter 2
  seq $3,1222 ; source=parameter 3
  equ $3,1 ; source=parameter 4
  sub $0,$3
  add $1,1 ; source=parameter 5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 6
lpe
mov $0,$1
add $0,1 ; source=parameter 7

; parameter 0
; number of unique values: 6
; value: 1,2,4,6,9,10

; parameter 1
; number of unique values: 3
; value: 1,2,3

; parameter 2
; number of unique values: 32
; value: 10,40,120,3415,4165,4431,6577,13632,15053,22839,23890,34964,39697,48673,49074,55014,56239,63775,67666,75861,83266,95815,127421,132349,133562,156061,160900,175708,181819,213916,352598,352996

; parameter 3
; number of unique values: 13
; value: 5,1221,1222,3415,6530,10051,37861,51903,55401,62756,256232,269501,355731

; parameter 4
; number of unique values: 4
; value: 0,1,2,5

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 2
; value: 1,3

; parameter 7
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 34
; program id: 24514,52294,59008,62372,66906,75862,93771,95824,116661,125868,128603,133561,134616,144213,174539,176241,184803,194579,225748,274243,275319,288041,316091,320698,328234,340376,343148,350460,352997,359610,370076,372539,375146,377847
