; A071121: a(n) = a(n-1) + sum of decimal digits of n^3.
; Submitted by Kotenok2000
; 1,9,18,28,36,45,55,63,81,82,90,108,127,144,162,181,198,216,244,252,270,289,306,324,343,369,396,415,441,450,478,504,531,550,576,603,622,648,675,685,711,738,766,792,810,838,855,873,901,909,927,946,981,1008
; Formula: a(n) = sumdigits(n^3,10)*sign(n^3)+a(n-1), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  pow $2,3
  dgs $2,10
  sub $0,1
  add $1,$2
lpe
mov $0,$1
