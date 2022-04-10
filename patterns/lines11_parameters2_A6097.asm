mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1 ; source=parameter 0
  sub $0,$2
  seq $0,28258 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 16
; value: 8137,8966,14684,14963,28258,34693,35187,48883,82928,83037,88828,103128,105349,269906,299258,306847

; programs with this pattern
; number of programs: 16
; program id: 6097,72107,72920,78428,82934,83038,119336,130665,159465,256885,269908,285881,299264,299276,335741,337134
