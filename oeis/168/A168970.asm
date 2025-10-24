; A168970: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
; Submitted by Science United
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280,5368709120,21474836480,85899345920,343597383680,1374389534720,5497558138880,21990232555520,87960930222070

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,24
  mov $3,$1
  mul $3,3
  sub $3,$26
  mul $12,5
  sub $1,$26
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$26
sub $0,$3
