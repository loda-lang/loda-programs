; A224039: Number of 3 X n 0..1 arrays with antidiagonals unimodal and rows and diagonals nondecreasing.
; 8,21,37,58,85,119,161,212,273,345,429,526,637,763,905,1064,1241,1437,1653,1890,2149,2431,2737,3068,3425,3809,4221,4662,5133,5635,6169,6736,7337,7973,8645,9354,10101,10887,11713,12580,13489,14441,15437,16478

mov $1,2
mov $2,$0
mov $3,3
mov $4,3
lpb $0
  sub $0,1
  trn $1,3
  add $1,3
  add $3,1
  add $4,$3
  sub $4,1
  add $1,$4
lpe
lpb $2
  add $1,6
  sub $2,1
lpe
add $1,6
