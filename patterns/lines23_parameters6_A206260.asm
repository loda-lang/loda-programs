mov $1,16 ; source=parameter 0
mov $2,24 ; source=parameter 1
mov $3,34 ; source=parameter 2
mov $4,50 ; source=parameter 3
mov $5,72 ; source=parameter 4
mov $6,105 ; source=parameter 5
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  sub $6,$1
  add $6,$2
  add $6,$2
  add $6,$3
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 16,28,40,41,48,70,72,80,115,125,132,189,212,216,308,354

; parameter 1
; number of unique values: 16
; value: 24,52,69,76,86,117,123,137,191,193,218,300,315,345,470,510

; parameter 2
; number of unique values: 15
; value: 34,78,108,125,170,173,193,257,272,302,398,430,472,617,680

; parameter 3
; number of unique values: 16
; value: 50,125,170,173,196,260,266,294,381,401,448,573,612,682,864,938

; parameter 4
; number of unique values: 16
; value: 72,193,257,272,294,381,401,428,542,580,635,793,854,943,1166,1268

; parameter 5
; number of unique values: 16
; value: 105,302,398,430,448,573,612,635,793,854,916,1126,1214,1323,1608,1743

; programs with this pattern
; number of programs: 16
; program id: 206260,224545,224546,224547,224548,224549,224671,224672,224673,224674,224675,251123,251124,251125,251126,251127
