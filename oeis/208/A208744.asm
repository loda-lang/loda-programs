; A208744: Triangle relating to ordered Bell numbers, A000670.
; Submitted by PDW
; 1,1,2,1,3,9,1,4,18,52,1,5,30,130,375,1,6,45,260,1125,3246,1,7,63,455,2625,11361,32781,1,8,84,728,5250,30296,131124,378344,1,9,108,1092,9450,68166,393372,1702548,4912515,1,10,135,1560,15750,136332,983430,5675160,24562575,70872610

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
add $0,1
bin $0,$2
mul $0,$1
