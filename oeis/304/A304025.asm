; A304025: a(n) is the largest integer that can be written with n digits in base 3/2.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,8,14,23,35,53,80,122,185,278,419,629,944,1418,2129,3194,4793,7190,10787,16181,24272,36410,54617,81926,122891,184337,276506,414761,622142,933215,1399823,2099735,3149603,4724405,7086608,10629914
; Formula: a(n) = 3*(a(n-1)/2)+2, a(0) = 2

add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
  add $1,2
lpe
mov $0,$1
