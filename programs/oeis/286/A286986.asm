; A286986: Number of connected dominating sets in the n-antiprism graph.
; 3,15,54,175,543,1642,4875,14271,41310,118487,337263,953810,2682579,7508655,20929158,58121407,160877055,443993146,1222110555,3355879647,9195143598,25144855655,68635721679,187035899810,508896450723,1382653280847,3751638404310

mov $1,$0
mul $1,2
mov $3,$1
mov $1,3
add $3,2
add $3,$0
lpb $0,1
  sub $0,1
  add $3,2
  mov $2,$0
  add $2,$3
  add $1,4
  add $2,$1
  mov $1,$2
  add $3,$1
  add $1,1
lpe
