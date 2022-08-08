mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,6 ; source=parameter 0
  sub $2,1
  sub $0,$2
  seq $0,481 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 12
; value: 2,3,4,5,6,8,9,10,11,12,16,64

; parameter 1
; number of unique values: 14
; value: 481,2897,16326,16765,17916,17918,17931,17932,17933,18208,18209,19839,20568,34009

; programs with this pattern
; number of programs: 26
; program id: 770,25937,25939,25956,28033,28037,28054,28055,28058,28068,28074,28077,28078,28080,28081,28082,28083,28084,28088,28119,28177,28199,55583,167867,167870,167871
