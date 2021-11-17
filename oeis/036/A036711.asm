; A036711: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>0, b>=0.
; Submitted by Jon Maiga
; 0,2,5,9,17,24,34,44,56,73,87,105,122,144,166,187,215,243,271,300,328,364,399,435,471,513,554,594,640,683,733,781,828,880,936,992,1049,1105,1167,1226,1292,1354,1420,1489,1555,1627,1696

mov $1,$0
mov $2,11
lpb $2
  mov $0,$1
  add $0,1
  mul $0,$1
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mul $0,5
  sub $1,8
  div $1,2
  mov $2,0
lpe
mov $1,25
mul $1,$0
mov $0,$1
div $0,125
