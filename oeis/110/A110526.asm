; A110526: a(n+3) = 3*a(n+2) + 5*a(n+1) + a(n), a(0) = 0, a(1) = 1, a(2) = 3.
; Submitted by Jamie Morken(s1)
; 0,1,3,14,58,247,1045,4428,18756,79453,336567,1425722,6039454,25583539,108373609,459077976,1944685512,8237820025,34895965611,147821682470,626182695490,2652552464431,11236392553213,47598122677284,201628883262348,854113655726677,3618083506169055,15326447680402898,64923874227780646,275021944591525483,1165011652593882577,4935068554967055792,20905285872462105744,88556212044815478769,375130134051724020819,1589076748251711562046,6731437127058570269002,28514825256485992638055,120790738153002540821221

mul $0,3
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
add $0,1
div $0,4
