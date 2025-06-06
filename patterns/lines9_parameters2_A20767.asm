mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  seq $2,7088 ; source=parameter 1
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 16
; value: 1003,1006,1142,1850,3046,5130,7088,20549,34386,36691,55462,67624,86331,113638,163085,376058

; programs with this pattern
; number of programs: 16
; program id: 20767,48855,55746,57527,137565,163086,181335,260610,294353,325050,328946,342170,342177,342178,342181,376059
