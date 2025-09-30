sub $0,1
mov $1,$0
add $0,1
seq $0,58128 ; source=parameter 0
lpb $1
  mul $0,$1
  sub $1,1
lpe

; parameter 0
; number of unique values: 15
; value: 5,10,1157,25164,27837,48272,50469,55225,58128,78308,134438,141151,208650,233824,342675

; programs with this pattern
; number of programs: 15
; program id: 59522,74930,122949,208651,220754,267616,267899,306628,318249,318250,330511,338814,354848,354851,356529
