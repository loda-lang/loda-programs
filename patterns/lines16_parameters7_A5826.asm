mov $1,1 ; source=parameter 0
mov $2,5 ; source=parameter 1
mov $3,31 ; source=parameter 2
mov $4,141 ; source=parameter 3
lpb $0
  mul $1,4 ; source=parameter 4
  rol $1,4
  mov $5,$1
  mul $5,-10 ; source=parameter 5
  add $4,$5
  mov $5,$3
  mul $5,5 ; source=parameter 6
  sub $0,1
  add $4,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: -1,1,2,4

; parameter 1
; number of unique values: 9
; value: 1,2,3,4,5,6,7,10,11

; parameter 2
; number of unique values: 20
; value: 4,6,10,11,13,16,22,25,29,30,31,32,59,68,88,92,131,176,227,284

; parameter 3
; number of unique values: 23
; value: 1,10,32,48,52,56,57,64,69,81,96,103,115,141,160,289,365,776,784,1681,3136,5329,8464

; parameter 4
; number of unique values: 17
; value: -4,-1,0,2,4,5,7,8,81,144,256,625,1296,2401,4096,6561,10000

; parameter 5
; number of unique values: 16
; value: -96,-14,-10,-8,-4,-3,8,17,36,64,100,144,196,256,324,400

; parameter 6
; number of unique values: 6
; value: -4,3,4,5,8,9

; programs with this pattern
; number of programs: 23
; program id: 5826,5827,19496,73388,88013,107382,108485,113249,113250,113251,113252,113253,113254,113255,113256,200781,232494,246038,287828,292399,292490,387764,387767
