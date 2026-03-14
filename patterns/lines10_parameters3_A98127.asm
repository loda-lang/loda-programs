mov $1,7 ; source=parameter 0
mov $2,19 ; source=parameter 1
sub $0,1 ; source=parameter 2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 12
; value: 7,11,12,13,14,29,56,110,113,154,2308,28657

; parameter 1
; number of unique values: 14
; value: -10,-7,-6,-5,-4,-3,-2,2,19,41,63,101,1953,17711

; parameter 2
; number of unique values: 2
; value: 1,8

; programs with this pattern
; number of programs: 20
; program id: 98127,120727,122650,152929,157681,206419,206420,206422,206423,206605,206607,206608,206609,206610,206611,206612,206641,247698,278708,280932
