mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,16 ; source=parameter 0
lpe
mov $0,$2
div $0,16 ; source=parameter 1

; parameter 0
; number of unique values: 18
; value: 12,13,15,16,17,19,22,23,27,30,31,32,33,36,39,40,46,47

; parameter 1
; number of unique values: 18
; value: 12,13,15,16,17,19,22,23,27,30,31,32,33,36,39,40,46,47

; programs with this pattern
; number of programs: 30
; program id: 169078,169085,169143,169149,169156,169181,169189,169229,169271,169367,169459,169493,169509,169521,169534,169558,169561,170023,170042,170232,170233,170262,170267,170289,170329,170454,170574,170619,170656,170739
