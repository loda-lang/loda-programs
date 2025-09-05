; A229083: Numbers k such that the distance between the k-th triangular number and the nearest square is at most 1.
; Submitted by ckrause
; 1,2,4,5,8,15,25,32,49,90,148,189,288,527,865,1104,1681,3074,5044,6437,9800,17919,29401,37520,57121,104442,171364,218685,332928,608735,998785,1274592,1940449,3547970,5821348,7428869,11309768,20679087,33929305,43298624,65918161

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,1
  add $2,$1
  add $2,$1
  mov $3,$2
  trn $3,$0
  sub $3,$1
lpe
mov $0,$3
add $0,1
