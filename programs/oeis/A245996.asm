; A245996: Number of length 1+2 0..n arrays with no pair in any consecutive three terms totalling exactly n
; 2,8,28,64,126,216,344,512,730,1000,1332,1728,2198,2744,3376,4096,4914,5832,6860,8000,9262,10648,12168,13824,15626,17576,19684,21952,24390,27000,29792,32768,35938,39304,42876,46656,50654,54872,59320,64000,68922

mov $7,$0
mov $2,$0
add $1,1
lpb $2,1
  sub $2,1
  mov $1,$2
  sub $2,1
lpe
add $1,1
mov $6,$7
mov $3,3
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,3
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
