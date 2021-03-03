; A203286: Number of arrays of 2n nondecreasing integers in -3..3 with sum zero and equal numbers greater than zero and less than zero.
; 4,12,28,57,104,176,280,425,620,876,1204,1617,2128,2752,3504,4401,5460,6700,8140,9801,11704,13872,16328,19097,22204,25676,29540,33825,38560,43776,49504,55777,62628,70092,78204,87001,96520,106800,117880,129801

mov $1,$0
mov $0,1
mov $3,3
lpb $0,1
  sub $0,1
  add $1,3
lpe
mov $0,6
pow $1,2
add $1,1
pow $1,2
add $2,1
mov $4,$3
add $4,$2
mul $0,$4
div $1,$0
