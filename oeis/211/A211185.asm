; A211185: Numbers whose number of proper divisors equals the number of their anti-divisors.
; Submitted by Science United
; 1,3,9,10,14,15,21,26,28,34,51,69,75,76,88,92,99,102,104,106,110,124,134,135,136,138,141,146,164,170,231,232,236,256,258,261,268,285,290,309,321,328,386,394,405,411,424,429,441,484,490,525,531,574,580,590,602,608,614,615,620,628,639,645,651,656,658,678,692,732,738,741,748,754,762,764,774,776,782,786,806,812,814,844,849,852,858,861,866,884,890,906,939,946,964,970,975,999,1010,1041

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,66241 ; 1 + number of anti-divisors of n.
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
