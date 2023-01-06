; A076396: Smallest prime factor of n-th perfect power.
; Submitted by Science United
; 1,2,2,3,2,5,3,2,2,7,2,3,2,11,5,2,2,13,2,2,3,3,2,17,2,7,19,2,3,2,2,23,2,5,2,3,2,29,2,31,2,2,3,2,5,2,11,37,2,3,2,41,2,2,43,2,3,2,2,3,13,47,2,7,2,3,2,2,53,2,5,5,2,3,2,3,59,2,61,2,3,2,5,2,67,2,3,2,17,71,2,73,2,3,2,2,7,2,79,2

seq $0,76403 ; Squarefree kernel of n-th perfect power.
lpb $0
  sub $0,1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpe
