; A304025: a(n) is the largest integer that can be written with n digits in base 3/2.
; 2,5,8,14,23,35,53,80,122,185,278,419,629,944,1418,2129,3194,4793,7190,10787,16181,24272,36410,54617,81926,122891,184337,276506,414761,622142,933215,1399823,2099735,3149603,4724405,7086608,10629914

mov $3,$0
add $0,$3
mov $2,13
lpb $0,1
  sub $0,2
  div $2,4
  mul $2,6
lpe
mov $1,$2
div $1,2
sub $1,4
