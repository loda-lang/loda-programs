; A366471: Number of increasing geometric progressions in {1,2,3,...,n} with rational ratio.
; Submitted by Science United
; 1,3,6,11,16,22,29,39,50,60,71,84,97,111,126,147,164,184,203,224,245,267,290,316,345,371,402,431,460,490,521,559,592,626,661,702,739,777,816,858,899,941,984,1029,1076,1122,1169,1222,1277,1331,1382,1435,1488,1546,1601,1659,1716,1774,1833,1894,1955,2017,2082,2159,2224,2290,2357,2426,2495,2565,2636,2714,2787,2861,2940,3017,3094,3172,3251,3336
; Formula: a(n) = a(n-1)+A058189(n+1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,58189 ; Number of increasing geometric progressions ending in n (in the positive integers), including those of length 1 or 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
