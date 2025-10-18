; A229083: Numbers k such that the distance between the k-th triangular number and the nearest square is at most 1.
; Submitted by loader3229
; 1,2,4,5,8,15,25,32,49,90,148,189,288,527,865,1104,1681,3074,5044,6437,9800,17919,29401,37520,57121,104442,171364,218685,332928,608735,998785,1274592,1940449,3547970,5821348,7428869,11309768,20679087,33929305,43298624,65918161

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,5
mov $5,8
mov $6,15
mov $7,25
mov $8,32
mov $9,49
sub $0,1
lpb $0
  rol $1,9
  mov $10,$4
  mul $10,-6
  sub $0,1
  sub $9,$1
  add $9,$10
  mov $10,$5
  mul $10,6
  add $9,$10
  add $9,$8
lpe
mov $0,$1
