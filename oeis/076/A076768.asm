; A076768: Positive integers not expressible as the sum of a prime and a triangular number.
; Submitted by mmonnin
; 1,36,105,171,210,216,325,351,406,528,561,630,741,780,990,1081,1176,1275,1596,1711,1830,1953,2016,2145,2346,2628,2775,3003,3081,3240,3321,3655,3741,3916,4278,4371,4465,4560,4851,5253,5460,5565,5886,6105,6216,6786,7021,7140,7503,7626,7750,7875,8256,8515,8911,9045,9591,9870,10296,10440,10585,10731,11026,11325,11628,11781,12090,12561,12880,13041,13203,13530,13695,14196,14535,14706,14878,15576,15931,16653,16836,17205,17391,17766,17955,18915,19306,19701,20100,20503,20706,20910,21321,21528,21736,21945

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,90302 ; Begin with n and consider numbers obtained by successively subtracting 0, 1, 2, 3, ...; a(n) = largest prime that arises in the process, i.e., largest prime of the form n - T(r), where T(r) is the r-th triangular number; or 0 if no such number exists.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
