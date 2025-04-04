; A273563: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 4,4,16,4,24,-4,64,4,40,-20,112,-12,56,-68,256,4,72,-52,208,-44,88,-164,480,-28,104,-148,368,-140,120,-388,1024,4,136,-116,400,-108,152,-356,928,-92,168,-340,688,-332,184,-836,1984,-60,200,-308,720,-300,216,-804,1760,-284,232,-788,1264,-780,248,-1796,4096,4,264,-244,784,-236,280,-740,1824,-220,296,-724,1328,-716,312,-1732,3904,-188

mov $1,4
mul $1,$0
add $0,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  max $2,$5
  mov $3,$0
  add $3,1
  max $3,0
  add $3,1
  seq $3,189007 ; Number of ON cells after n generations of the 2D cellular automaton described in the comments.
  mov $5,$3
lpe
sub $2,$5
mov $0,$2
mul $0,-1
add $0,$1
add $0,8
div $0,4
mul $0,4
