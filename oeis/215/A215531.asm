; A215531: The limit of the string "0, 1" under the operation 'append first k terms, k=k+2' with k=1 initially.
; 0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0

lpb $0
  sub $0,2
  mov $1,1
  lpb $0
    sub $1,2
    add $0,$1
  lpe
lpe
