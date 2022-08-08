mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89013 ; source=parameter 1
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 3
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 6
; value: 2,3,4,7,10,11

; parameter 1
; number of unique values: 28
; value: 64911,64990,76479,85002,89013,102863,118952,187976,188044,189028,189031,191156,260446,277674,284680,285427,295309,296084,296211,296212,341642,348737,352824,353331,353471,353476,354032,354037

; parameter 2
; number of unique values: 4
; value: 1,2,4,7

; parameter 3
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 30
; program id: 60833,64052,65512,86843,108181,118957,136443,167171,186525,187978,188046,189030,189033,189659,191176,248792,251728,260400,277676,284288,284682,284892,285429,292763,295307,340784,346455,348738,352827,354038
