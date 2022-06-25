; A115001: Sum_{k=1}^n J_2(k)/24.
; Submitted by Christian Krause
; 1,2,3,5,7,10,13,18,22,29,35,43,51,63,72,87,99,115,130,152,168,193,214,241,265,300,324,364,396,436,472,520,556,613,658,714,762,832,880,957,1017,1089,1155,1247,1311,1409

lpb $0
  mov $2,$0
  add $2,2
  seq $2,114 ; Number of cusps of principal congruence subgroup GAMMA^{hat}(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,12
add $0,1
