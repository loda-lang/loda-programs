; A005016: Certain subgraphs of a directed graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,15,159,3903,214143,25098495,6110517759,3040867308543,3064498377754623,6220489664197758975,25354161321592779612159,207142125428402158677213183,3388838467537660347660899221503

trn $0,1
mov $1,2
pow $1,$0
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,5327 ; Certain subgraphs of a directed graph (inverse binomial transform of A005321).
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,$1
mul $0,2
sub $0,1
