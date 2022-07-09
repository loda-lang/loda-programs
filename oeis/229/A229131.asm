; A229131: Numbers k such that the distance between the k-th triangular number and the nearest square is exactly 1.
; Submitted by PDW
; 1,2,4,5,15,25,32,90,148,189,527,865,1104,3074,5044,6437,17919,29401,37520,104442,171364,218685,608735,998785,1274592,3547970,5821348,7428869,20679087,33929305,43298624

mov $2,$0
lpb $0
  trn $1,$0
  sub $2,$5
  cmp $3,$2
  sub $3,$1
  sub $0,1
  mov $1,$4
  add $4,1
  sub $4,$3
  mov $5,3
  add $1,$4
  mov $3,0
lpe
mov $0,$1
add $0,1
