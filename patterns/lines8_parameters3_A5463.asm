sub $0,4 ; source=parameter 0
mov $1,$0
add $0,6 ; source=parameter 1
seq $0,112494 ; source=parameter 2
lpb $1
  mul $0,$1
  sub $1,1
lpe

; parameter 0
; number of unique values: 2
; value: 1,4

; parameter 1
; number of unique values: 3
; value: 1,2,6

; parameter 2
; number of unique values: 17
; value: 5,10,1157,6157,25164,27837,48272,50469,55225,58128,78308,112494,134438,141151,208650,233824,342675

; programs with this pattern
; number of programs: 17
; program id: 5463,59522,60080,74930,122949,208651,220754,267616,267899,306628,318249,318250,330511,338814,354848,354851,356529
