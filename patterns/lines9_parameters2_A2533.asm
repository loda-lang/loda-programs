mov $3,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6 ; source=parameter 1
  add $3,$1
  add $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 14
; value: 3,5,6,7,8,10,11,12,13,14,15,16,17,18

; programs with this pattern
; number of programs: 17
; program id: 2533,2535,26150,83098,84057,84058,87131,90042,120612,125816,125818,127261,127262,133294,133343,133345,133356
