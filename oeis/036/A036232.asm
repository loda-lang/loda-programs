; A036232: a(n+1) = a(n) + sum of digits of a(n) starting with 211.
; Submitted by USTL-FIL (Lille Fr)
; 211,215,223,230,235,245,256,269,286,302,307,317,328,341,349,365,379,398,418,431,439,455,469,488,508,521,529,545,559,578,598,620,628,644,658,677,697,719,736,752,766,785,805,818,835,851,865,884,904,917,934
; Formula: a(n) = b(n)+202, b(n) = b(n-1)+A007953(b(n-1)+2)+2, b(0) = 9

mov $1,9
lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$2
lpe
mov $0,$1
add $0,202
