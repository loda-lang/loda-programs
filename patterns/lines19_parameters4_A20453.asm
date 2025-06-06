mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276037 ; source=parameter 1
  sub $3,1 ; source=parameter 2
  mov $5,$3
  seq $3,10051
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 2
; value: 2,4

; parameter 1
; number of unique values: 31
; value: 4756,4757,7607,7932,18900,20652,28771,28775,28795,36435,43739,51244,73169,82741,94677,97446,106563,124115,127423,152834,155819,192861,208259,213084,229221,235331,247193,267541,276037,284064,284963

; parameter 2
; number of unique values: 3
; value: 1,2,3

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 32
; program id: 20453,20456,20464,38902,38920,52089,62332,62350,95743,97447,100723,106103,112484,124114,141784,141792,153165,155820,158293,191060,191067,192862,194991,219602,225319,239712,247052,250445,260271,262284,262286,317308
