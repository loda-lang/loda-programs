mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,54973 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 4
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 8
; value: 2,3,4,6,7,9,10,11

; parameter 1
; number of unique values: 2
; value: 2,3

; parameter 2
; number of unique values: 28
; value: 10051,54973,64990,76479,85002,89013,102863,118952,187976,188044,189031,191156,260446,277674,285427,295309,296084,296211,296212,341642,348737,352824,353331,353471,353476,353525,354032,354037

; parameter 3
; number of unique values: 3
; value: 1,2,16

; parameter 4
; number of unique values: 3
; value: 1,3,18

; programs with this pattern
; number of programs: 30
; program id: 7609,60833,64052,65512,86843,118957,131204,136443,167171,187978,188046,189033,189659,191176,248792,251728,260400,277676,283766,284288,284892,285429,292763,295307,340784,342050,346455,348738,352827,354038
