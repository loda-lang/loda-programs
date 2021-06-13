; A215532: The limit of the string "0, 1" under the operation 'append first k terms, increment k' with k=2 initially.
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

lpb $0
  mov $2,$0
  lpb $2
    sub $0,1
    mov $1,1
    mov $2,1
  lpe
  lpb $0
    sub $0,$1
    add $1,1
  lpe
lpe
mov $1,$0
