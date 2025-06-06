mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109723 ; source=parameter 0
  mov $5,$3
  seq $3,10051
  sub $0,$3
  add $1,1 ; source=parameter 1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 22
; value: 2088,20331,20332,20333,20336,50874,51683,59590,75254,92754,102616,108319,109723,177029,177353,185910,215032,226502,235226,235228,347202,349660

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 22
; program id: 53845,58501,78334,80165,89359,95744,104189,106622,106757,106759,117854,131102,165613,178178,214912,287300,287302,287304,287310,293008,302445,304690
