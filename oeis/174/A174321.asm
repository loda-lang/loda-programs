; A174321: Index of the smallest prime greater than (6n+1)^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,16,40,73,115,163,220,284,358,435,520,610,706,812,924,1039,1164,1295,1424,1573,1716,1878,2033,2191,2367,2548,2730,2916,3108,3303,3513,3732,3946,4165,4397,4628,4858,5107,5357,5612,5883,6148,6415,6685,6961,7253
; Formula: a(n) = b(max((6*n-5)^2-1,0)), b(n) = b(n-1)+A010051(n+1), b(0) = 1

#offset 1

mov $1,1
mul $0,6
sub $0,5
pow $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
