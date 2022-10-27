; A071210: Triangular array T(n,k) read by rows, giving number of labeled free trees such that the root is smaller than all its children, with respect to the number n of vertices and to the degree k of the root.
; Submitted by HipsterDuRocher
; 1,3,1,18,8,1,160,80,15,1,1875,1000,225,24,1,27216,15120,3780,504,35,1,470596,268912,72030,10976,980,48,1,9437184,5505024,1548288,258048,26880,1728,63,1,215233605,127545840,37200870,6613488,765450,58320

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  div $5,-1
  mul $5,$2
  add $2,1
  mov $1,$5
  mul $1,$2
  add $1,$3
  div $1,$4
  sub $2,2
  add $3,$1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
