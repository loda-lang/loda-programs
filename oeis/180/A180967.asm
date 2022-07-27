; A180967: Number of n-game win/loss series that contain at least one dead game.
; Submitted by [SG]ATA-Rolf
; 0,0,4,4,20,24,88,116,372,520,1544,2248,6344,9520,25904,39796,105332,164904,427048,679064,1727640,2783440,6977744,11368904,28146120,46307664,113416528,188202256,456637712,763506784

mov $2,$0
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
mul $0,4
