; A336288: Numbers of squares formed by this procedure on n-th step: Step 1, draw a unit square. Step n, draw a unit square with center in every intersection of lines of the figure in step n-1.
; 1,10,43,116,245,446,735,1128,1641,2290,3091,4060,5213,6566,8135,9936,11985,14298,16891,19780,22981,26510,30383,34616,39225,44226,49635,55468,61741,68470,75671,83360,91553,100266,109515,119316,129685,140638,152191,164360,177161

add $0,2
mov $1,$0
mul $1,108
add $1,50
mov $2,$1
mov $5,11
mov $4,$1
mov $6,$2
add $0,$6
lpb $0,1
  add $4,$5
  mov $0,$1
  div $4,9
  mov $2,3
  sub $4,24
  mov $6,$4
  add $3,$0
  pow $6,$2
  add $6,$3
  add $1,$6
lpe
sub $1,744
div $1,648
add $1,1
