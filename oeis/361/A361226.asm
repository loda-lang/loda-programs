; A361226: Square array T(n,k) = k*((1+2*n)*k - 1)/2; n>=0, k>=0, read by antidiagonals upwards.
; Submitted by Matthias Lehmkuhl
; 0,0,0,0,1,1,0,2,5,3,0,3,9,12,6,0,4,13,21,22,10,0,5,17,30,38,35,15,0,6,21,39,54,60,51,21,0,7,25,48,70,85,87,70,28,0,8,29,57,86,110,123,119,92,36,0,9,33,66,102,135,159,168,156,117,45

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
