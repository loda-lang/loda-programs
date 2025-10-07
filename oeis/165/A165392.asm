; A165392: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 1,9,33,65,101,146,199,260,329,406,491,584,685,794,911,1036,1169,1310,1459,1616,1781,1954,2135,2324,2521,2726,2939,3160,3389,3626,3871,4124,4385,4654,4931,5216,5509,5810,6119,6436,6761,7094,7435,7784,8141,8506,8879,9260,9649,10046,10451,10864,11285,11714,12151,12596,13049,13510,13979,14456,14941,15434,15935,16444,16961,17486,18019,18560,19109,19666,20231,20804,21385,21974,22571,23176,23789,24410,25039,25676
; Formula: a(n) = c(n-2), b(n) = truncate((-262*truncate((405*truncate((-160*truncate((17*b(n-1))/17))/(-160)))/405))/(-262))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 101, c(3) = 65, c(2) = 33, c(1) = 9, c(0) = 1, d(n) = truncate((d(n-1)*(-262*truncate((405*truncate((-160*truncate((17*b(n-1))/17))/(-160)))/405)+784)+d(n-2)*(405*truncate((-160*truncate((17*b(n-1))/17))/(-160))-323)+d(n-3)*(-160*truncate((17*b(n-1))/17)+286)+d(n-4)*(17*b(n-1)-51))/424), d(6) = 406, d(5) = 329, d(4) = 260, d(3) = 199, d(2) = 146, d(1) = 101, d(0) = 65

#offset 2

mov $2,1
mov $3,9
mov $4,33
mov $5,65
sub $0,2
lpb $0
  sub $0,1
  mul $1,17
  sub $1,51
  mul $2,$1
  mov $6,$2
  add $1,51
  div $1,17
  mul $1,-160
  add $1,286
  mov $2,$3
  mul $3,$1
  add $6,$3
  sub $1,286
  div $1,-160
  mul $1,405
  sub $1,323
  mov $3,$4
  mul $4,$1
  add $6,$4
  add $1,323
  div $1,405
  mul $1,-262
  add $1,784
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,784
  div $1,-262
  add $1,1
  mov $5,$6
  div $5,424
lpe
mov $0,$2
