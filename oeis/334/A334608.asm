; A334608: a(n) is the total number of down-steps after the final up-step in all 3_1-Dyck paths of length 4*n (n up-steps and 3n down-steps).
; Submitted by [SG]KidDoesCrunch
; 0,5,34,236,1714,12922,100300,796572,6443536,52909593,439896626,3695917940,31331587252,267669458420,2302188456120,19918434257052,173240112503520,1513821095788420,13283883136738344,117009704490121520,1034217260142108570,9169842145476773250,81537271617856588380

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,69271 ; a(n) = binomial(4*n+1,n)*2/(3*n+2).
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
sub $1,$4
mov $0,$1
