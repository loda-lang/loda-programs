; A006048: Number of entries in first n rows of Pascal's triangle not divisible by 3.
; Submitted by Science United
; 1,3,6,8,12,18,21,27,36,38,42,48,52,60,72,78,90,108,111,117,126,132,144,162,171,189,216,218,222,228,232,240,252,258,270,288,292,300,312,320,336,360,372,396,432,438,450,468,480,504,540,558,594,648,651,657,666,672,684,702,711,729,756,762,774,792,804,828,864,882,918,972,981,999,1026,1044,1080,1134,1161,1215
; Formula: a(n) = a(n-1)+A006047(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
