; A051351: a(n) = a(n-1) + sum of digits of n-th prime.
; 0,2,5,10,17,19,23,31,41,46,57,61,71,76,83,94,102,116,123,136,144,154,170,181,198,214,216,220,228,238,243,253,258,269,282,296,303,316,326,340,351,368,378,389,402,419,438,442,449,460,473,481,495,502,510,524

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,7605 ; Sum of digits of n-th prime.
  add $1,$2
lpe
