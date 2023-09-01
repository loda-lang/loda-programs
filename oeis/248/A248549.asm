; A248549: Numbers n such that the smallest prime divisor of n^2+1 is 61.
; Submitted by omegaintellisys
; 194,316,416,804,904,926,1026,1170,1270,1414,1536,1780,2024,2490,2734,2856,3000,3100,3244,3344,3366,3610,3954,3976,4320,4564,4830,4930,5074,5196,5540,5684,6394,6416,6516,6760,6904,7004,7126,7270,7370,7514,7614,7736,7880,8124,8246,8346,8490,8834,8856,8956,9100,9200,9344,9444,9566,9710,10076,10176,10320,10420,10664,10686,10786,10930,11030,11174,11274,11296,11540,11784,11884,11906,12494,12616,12860,13126,13370,13470

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  pow $3,2
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $3,1
  seq $3,363674 ; T(n,k) is the decimal equivalent of the n-bit inverted Gray code for k; triangle T(n,k), n>=0, 0<=k<=2^n-1, read by rows.
  div $3,2
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
