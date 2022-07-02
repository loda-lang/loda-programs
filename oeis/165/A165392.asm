; A165392: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by Simon Strandgaard
; 1,9,33,65,101,146,199,260,329,406,491,584,685,794,911,1036,1169,1310,1459,1616,1781,1954,2135,2324,2521,2726,2939,3160,3389,3626,3871,4124,4385,4654,4931,5216,5509,5810,6119,6436,6761,7094,7435,7784,8141,8506,8879,9260,9649,10046,10451,10864,11285,11714,12151,12596,13049,13510,13979,14456,14941,15434,15935,16444,16961,17486,18019,18560,19109,19666,20231,20804,21385,21974,22571,23176,23789,24410,25039,25676,26321,26974,27635,28304,28981,29666,30359,31060,31769,32486,33211,33944,34685,35434,36191

mov $2,$0
trn $0,1
mov $1,$0
mul $0,8
mul $1,2
lpb $1
  sub $0,$1
  div $1,2
  add $1,1
  add $6,$0
  mov $4,$6
  sub $4,$1
  mov $0,$4
  add $0,6
  mov $1,4
lpe
mov $3,$2
mul $3,4
add $0,1
add $0,$3
mov $5,$2
mul $5,$2
mov $3,$5
mul $3,4
add $0,$3
