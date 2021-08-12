; A243319: Number of simple connected graphs with n nodes that are bipartite and distance regular.
; 1,1,0,1,0,2,0,3,0,3

lpb $0
  dif $0,2
  mov $2,100
lpe
trn $0,1
add $0,3
add $2,3
div $0,$2
mov $1,$0
