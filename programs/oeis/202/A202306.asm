; A202306: Floor(sqrt(7*n)).
; 0,2,3,4,5,5,6,7,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25,25,26,26,26

mul $0,7
lpb $0
  sub $0,1
  add $1,2
  trn $0,$1
lpe
div $1,2
