; A155137: a(n) = nonnegative value y such that (A155135(n), y) is a solution to the Diophantine equation x^3+28*x^2 = y^2.
; Submitted by loader3229
; 0,27,48,57,48,15,0,48,147,288,477,720,1023,1392,1833,2352,2955,3648,4437,5328,6327,7440,8673,10032,11523,13152,14925,16848,18927,21168,23577,26160,28923,31872,35013,38352,41895,45648,49617,53808,58227

#offset 1

mov $2,27
mov $3,48
mov $4,57
mov $5,48
mov $6,15
mov $8,48
mov $9,147
mov $10,288
mov $11,477
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $12,$8
  mov $8,$9
  mul $9,4
  add $12,$9
  mov $9,$10
  mul $10,-6
  add $12,$10
  mov $10,$11
  mul $11,4
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
