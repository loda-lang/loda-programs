; A215532: The limit of the string "0, 1" under the operation 'append first k terms, increment k' with k=2 initially.
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

lpb $0
  sub $0,2
  mov $2,1
  lpb $0
    add $2,1
    sub $0,$2
  lpe
lpe
mov $1,$0
