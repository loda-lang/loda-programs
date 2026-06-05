mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,4 ; source=parameter 0
  mul $1,$2
  sub $2,1
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 4,5,6,7,8,9,10,11,12,14,15,16,17,18,20,21,22,24

; programs with this pattern
; number of programs: 18
; program id: 28666,28667,28668,28669,28670,28671,28672,28673,28674,28676,28677,28678,28679,28680,28682,28683,28684,28686
