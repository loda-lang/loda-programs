; A164344: A positive integer is included if its square contains the same number of 0's as 1's when represented in binary.
; Submitted by zombie67 [MM]
; 3,7,13,15,25,29,31,54,57,61,63,103,110,113,118,121,125,127,199,203,207,212,213,214,218,230,238,241,246,249,253,255,389,393,394,395,402,404,409,421,431,433,435,439,458,468,478,481,486,494,497,502,505,509,511,729,749,781,783,794,795,798,806,813,817,821,822,823,829,838,841,844,845,847,851,853,855,863,865,867,876,884,911,915,922,937,941,948,950,954,966,973,980,990,993,998,1006,1009,1014,1017

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  pow $3,2
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
