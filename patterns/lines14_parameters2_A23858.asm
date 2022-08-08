mov $1,$0
add $1,2 ; source=parameter 0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,10054 ; source=parameter 1
  add $3,$0
  add $4,$3
lpe
mov $0,$4

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 10
; value: 204,10054,14306,15919,23533,66096,73424,90909,123110,324969

; programs with this pattern
; number of programs: 15
; program id: 23858,23859,23860,23864,23869,24855,24856,24857,24858,24861,24863,24864,24865,24866,24867
