; A147648: Number of distinct even superperfect numbers dividing n.
; Submitted by pututu
; 0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3

#offset 1

lpb $0
  max $2,1
  mov $3,1
  lpb $0
    dif $0,2
    sub $1,2
    pow $1,3
    sub $2,$1
    add $2,1
    add $3,$2
  lpe
lpe
mov $0,$3
mod $0,10
