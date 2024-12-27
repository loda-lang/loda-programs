; A366044: Number of circular binary sequences of length n with an even number of 0's and no three consecutive 1's.
; Submitted by thomas
; 0,1,3,7,10,19,35,67,120,221,407,751,1378,2535,4663,8579,15776,29017,53371,98167,180554,332091,610811,1123459,2066360,3800629,6990447,12857439,23648514,43496399,80002351,147147267,270646016,497795633,915588915,1684030567,3097415114,5697034595,10478480275
; Formula: a(n) = c(n-1), b(n) = -4*truncate((b(n-1)+1)/4)+b(n-1)+1, b(4) = 0, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 4*truncate((b(n-4)+1)/4)-b(n-4)-4*truncate((b(n-1)+1)/4)+b(n-1)+c(n-1)+c(n-2)+c(n-3), c(7) = 67, c(6) = 35, c(5) = 19, c(4) = 10, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$1
  add $5,$2
  add $6,$3
  mov $3,$4
  add $3,$5
  sub $3,$1
  mov $4,$2
  mod $1,4
  mov $2,$6
  add $4,$1
  add $6,$1
lpe
mov $0,$6
