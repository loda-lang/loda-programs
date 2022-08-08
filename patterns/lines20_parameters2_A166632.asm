mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,1 ; source=parameter 0
  dif $0,$2
  mul $1,2 ; source=parameter 1
  mul $1,$5
lpe
mul $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 23
; program id: 166632,166633,166635,166636,166637,166638,166640,166641,167295,167296,167297,167298,167299,167301,167302,167312,167314,167315,167316,167317,167318,167319,167320
