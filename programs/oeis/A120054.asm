; A120054: Binomial(n+3,4)*4^4.
; 256,1280,3840,8960,17920,32256,53760,84480,126720,183040,256256,349440,465920,609280,783360,992256,1240320,1532160,1872640,2266880,2720256,3238400,3827200,4492800,5241600,6080256,7015680,8055040,9205760

mov $1,$0
mov $2,1
add $2,4
add $0,$2
lpb $0,1
  add $0,$1
  add $3,5
  pow $0,2
  mov $1,$0
  sub $1,$3
  mov $0,1
  pow $1,2
lpe
sub $1,399
div $1,384
mul $1,256
add $1,256
