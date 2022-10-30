; A152758: Numbers k such that the deficiency of k plus the number of proper divisors of k is not a prime number (see A152864).
; Submitted by damotbe
; 1,8,12,15,24,25,30,32,33,35,36,39,40,42,44,48,50,51,54,56,60,63,65,66,68,69,72,78,80,81,84,85,87,90,92,96,98,100,102,105,108,112,114,116,117,120,121,123,126,128,129,130,132,136,138,140,141,143,144,148,150,153

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,152757 ; Numbers k such that the deficiency of k plus the number of proper divisors of k is a prime number (see A152864).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
