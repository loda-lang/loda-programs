; A339370: a(n) = Sum_{k=1..floor(n/2)} (n-k) * floor((n-k)/k).
; Submitted by Simon Strandgaard
; 0,1,4,11,19,36,50,76,102,138,165,227,262,318,381,460,510,614,672,791,889,990,1064,1249,1353,1477,1610,1790,1891,2133,2244,2455,2626,2798,2983,3312,3452,3649,3857,4198,4356,4715,4883,5190,5514,5763,5949,6446,6686,7045

#offset 1

sub $0,1
lpb $0
  add $2,1
  mov $3,$0
  div $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
