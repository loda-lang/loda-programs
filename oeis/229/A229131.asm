; A229131: Numbers k such that the distance between the k-th triangular number and the nearest square is exactly 1.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,5,15,25,32,90,148,189,527,865,1104,3074,5044,6437,17919,29401,37520,104442,171364,218685,608735,998785,1274592,3547970,5821348,7428869,20679087,33929305,43298624

#offset 1

sub $0,1
mov $3,$0
lpb $0
  trn $2,$0
  sub $3,$1
  equ $4,$3
  sub $4,$2
  sub $0,1
  mov $2,$5
  add $5,1
  sub $5,$4
  mov $1,3
  add $2,$5
  mov $4,0
lpe
mov $0,$2
add $0,1
