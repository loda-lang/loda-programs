mov $1,1 ; source=parameter 0
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,12 ; source=parameter 1
  mov $4,$2
  mul $4,2 ; source=parameter 2
  mul $2,7 ; source=parameter 3
  add $2,$3
  mul $1,7 ; source=parameter 4
  add $1,$4
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 3
; value: -1,1,2

; parameter 1
; number of unique values: 30
; value: -24,-16,-11,-10,-8,-6,-4,5,10,12,14,15,16,20,21,22,24,25,28,30,34,36,40,49,60,64,80,81,100,121

; parameter 2
; number of unique values: 12
; value: -3,2,3,4,5,6,7,8,9,10,11,110

; parameter 3
; number of unique values: 29
; value: -10,-7,-4,-3,-1,2,3,6,7,8,9,11,12,13,15,16,18,21,22,24,29,31,35,43,57,73,89,91,111

; parameter 4
; number of unique values: 19
; value: -7,-5,-4,-3,-1,2,5,6,7,8,9,10,11,12,13,15,16,18,111

; programs with this pattern
; number of programs: 33
; program id: 2533,2535,6495,15449,15451,15453,15454,15455,15456,15457,25172,72256,72264,75870,80873,83098,84057,84058,87455,90042,98149,123270,123362,124610,127226,133294,133343,133345,133356,138229,176333,247560,282451
