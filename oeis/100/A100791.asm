; A100791: Group the natural numbers so that the n-th group contains n(n+1)/2 = T(n) terms: (1), (2,3,4), (5,6,7,8,9,10), (11,12,13,14,15,16,17,18,19,20),(21,22,23,24,25,26,27,28,29,30,31,32,33,34,35),... The n-th row of the following triangle is formed from the sum of first n terms, next n-1 terms,next n-2 terms ... of the n-th group; e.g. third row is (5+6+7), (8+9), (10) or 18,17,10. Sequence contains the triangle read by rows.
; Submitted by zombie67 [MM]
; 1,5,4,18,17,10,50,48,37,20,115,110,93,67,35,231,220,194,156,109,56,420,399,360,306,240,165,84,708,672,615,540,450,348,237,120,1125,1068,987,885,765,630,483,327,165,1705,1620,1508,1372,1215,1040,850,648,437,220,2486,2365,2214,2036,1834,1611,1370,1114,846,569,286,3510,3344,3145,2916,2660,2380,2079,1760,1426,1080,725,364,4823,4602,4345,4055,3735,3388,3017,2625,2215,1790,1353,907,455,6475,6188,5862,5500,5105,4680,4228,3752,3255

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,212013 ; Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
  mov $4,$0
  mul $4,$0
  add $4,$0
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mov $0,$1
