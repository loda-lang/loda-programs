; A332426: Number of unordered pairs of self-avoiding paths with nodes that cover all vertices of a convex n-gon.
; Submitted by Science United
; 0,0,0,3,30,210,1260,6944,36288,182880,897600,4316928,20427264,95373824,440294400,2013020160,9126248448,41069371392,183607050240,816037560320,3607758766080,15874168848384,69544044134400,303465064562688

#offset 3

sub $0,3
mov $5,$0
add $0,1
lpb $5
  sub $5,3
  mov $1,$0
  sub $1,1
  mov $2,$1
  mov $6,2
  pow $6,$0
  mov $4,$0
  mul $4,$6
  div $6,2
  mov $3,3
  sub $3,$6
  div $3,2
  mov $1,-1
  mul $1,$3
  mul $1,6
  mul $1,$2
  mul $1,$4
  div $1,384
lpe
mov $0,$1
div $0,2
