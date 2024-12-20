; A071929: Numbers k such that the sum of exponents of k is equal to the greatest prime factor of k; a(1)=1.
; Submitted by omegaintellisys
; 1,4,12,18,27,80,120,180,200,270,300,405,448,450,500,672,675,750,1008,1120,1125,1250,1512,1568,1680,1875,2268,2352,2520,2800,3125,3402,3528,3780,3920,4200,5103,5292,5488,5670,5880,6300,7000,7938,8232,8505,8820,9450,9800,10500,11264,11907,12348,13230,13720,14175,14700,15750,16896,17500,18522,19208,19845,20580,22050,23625,24500,25344,26250,27783,28160,28812,30870,33075,34300,36750,38016,39375,39424,42240

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $4,1
  seq $4,80305 ; Denominator of n^mu(n), where mu is the Moebius function (A008683).
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
