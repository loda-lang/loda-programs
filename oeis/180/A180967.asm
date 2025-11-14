; A180967: Number of n-game win/loss series that contain at least one dead game.
; Submitted by kpmonaghan
; 0,0,4,4,20,24,88,116,372,520,1544,2248,6344,9520,25904,39796,105332,164904,427048,679064,1727640,2783440,6977744,11368904,28146120,46307664,113416528,188202256,456637712,763506784

#offset 1

sub $0,1
mov $4,$0
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
mul $0,4
