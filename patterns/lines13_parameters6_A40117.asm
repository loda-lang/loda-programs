mov $2,4 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $1,$2
  add $1,1 ; source=parameter 2
  seq $1,365605 ; source=parameter 3
  sub $0,$1
  add $2,12 ; source=parameter 4
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 18
; value: 1,2,4,6,10,12,16,22,92,106,108,110,112,114,236,240,280,282

; parameter 1
; number of unique values: 2
; value: 2,5

; parameter 2
; number of unique values: 2
; value: 1,9

; parameter 3
; number of unique values: 4
; value: 10055,189702,354920,365605

; parameter 4
; number of unique values: 19
; value: 1,2,12,14,20,22,24,30,40,58,62,64,66,94,98,100,118,120,122

; parameter 5
; number of unique values: 3
; value: 1,2,9

; programs with this pattern
; number of programs: 27
; program id: 40117,45471,61344,68229,68231,107181,132231,132233,132235,141852,141884,141982,142004,142022,142058,142185,142397,142426,142446,142738,142783,142852,142948,163623,166560,189704,354921
