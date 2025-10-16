; A044325: Numbers k such that the string 8,2 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 74,155,236,317,398,479,560,641,666,722,803,884,965,1046,1127,1208,1289,1370,1395,1451,1532,1613,1694,1775,1856,1937,2018,2099,2124,2180,2261,2342,2423,2504,2585,2666,2747,2828,2853,2909,2990,3071,3152,3233,3314,3395,3476

#offset 1

mov $1,74
mov $2,155
mov $3,236
mov $4,317
mov $5,398
mov $6,479
mov $7,560
mov $8,641
mov $9,666
mov $10,722
mov $11,803
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
