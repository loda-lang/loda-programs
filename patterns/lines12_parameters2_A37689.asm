mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5 ; source=parameter 1
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 6
; value: 5,6,7,8,9,10

; programs with this pattern
; number of programs: 15
; program id: 37689,37690,37692,37693,37694,37724,37725,37726,37727,37728,37729,37780,37783,37784,37785
