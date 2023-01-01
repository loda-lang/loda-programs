; A319085: a(n) = Sum_{k=1..n} k^2*tau(k), where tau is A000005.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,9,27,75,125,269,367,623,866,1266,1508,2372,2710,3494,4394,5674,6252,8196,8918,11318,13082,15018,16076,20684,22559,25263,28179,32883,34565,41765,43687,49831,54187,58811,63711,75375,78113,83889,89973,102773,106135
; Formula: a(n) = A000005(n)*(n+1)^2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  add $3,1
  pow $3,2
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
