; A277590: Numbers k such that k/10^m == 3 mod 10, where 10^m is the greatest power of 10 that divides n.
; Submitted by zombie67 [MM]
; 3,13,23,30,33,43,53,63,73,83,93,103,113,123,130,133,143,153,163,173,183,193,203,213,223,230,233,243,253,263,273,283,293,300,303,313,323,330,333,343,353,363,373,383,393,403,413,423,430,433,443,453,463,473,483,493,503,513,523,530,533,543,553,563,573,583,593,603,613,623,630,633,643,653,663,673,683,693,703,713,723,730,733,743,753,763,773,783,793,803,813,823,830,833,843,853,863,873,883,893

mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65881 ; Ultimate modulo 10: right-hand nonzero digit of n.
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
