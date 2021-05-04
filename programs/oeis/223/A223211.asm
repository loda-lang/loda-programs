; A223211: 3 X 3 X 3 triangular graph coloring a rectangular array: number of n X 1 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,2 1,2 1,3 1,4 2,4 3,4 2,5 4,5 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 6,18,60,192,624,2016,6528,21120,68352,221184,715776,2316288,7495680,24256512,78495744,254017536,822018048,2660106240,8608284672,27856994304,90147127296,291722231808,944032972800,3054954872832,9886041636864,31991902765056,103527972077568,335023555215360,1084158998740992,3508412218343424

mov $4,$0
lpb $0
  mul $0,9
  bin $0,-2
  mov $1,$4
  mov $3,$4
lpe
add $1,3
max $1,0
sub $3,1
sub $4,2
pow $4,4
mov $4,$0
cal $1,85449 ; Horadam sequence (0,1,4,2).
mov $2,$1
div $1,8
mul $1,6
