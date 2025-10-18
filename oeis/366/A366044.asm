; A366044: Number of circular binary sequences of length n with an even number of 0's and no three consecutive 1's.
; Submitted by loader3229
; 0,1,3,7,10,19,35,67,120,221,407,751,1378,2535,4663,8579,15776,29017,53371,98167,180554,332091,610811,1123459,2066360,3800629,6990447,12857439,23648514,43496399,80002351,147147267,270646016,497795633,915588915,1684030567,3097415114,5697034595,10478480275

#offset 1

mov $2,1
mov $3,3
mov $4,7
mov $5,10
mov $6,19
sub $0,1
lpb $0
  rol $1,6
  add $6,$1
  add $6,$1
  mov $7,$2
  mul $7,3
  sub $0,1
  add $6,$7
  add $6,$3
  add $6,$3
  add $6,$4
lpe
mov $0,$1
