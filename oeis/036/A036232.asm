; A036232: a(n+1) = a(n) + sum of digits of a(n) starting with 211.
; Submitted by Christian Krause
; 211,215,223,230,235,245,256,269,286,302,307,317,328,341,349,365,379,398,418,431,439,455,469,488,508,521,529,545,559,578,598,620,628,644,658,677,697,719,736,752,766,785,805,818,835,851,865,884,904,917,934

mov $2,$0
add $2,8
mov $1,$0
lpb $1
  sub $1,1
  add $2,2
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,203
