; A078701: Least odd prime factor of n, or 1 if no such factor exists.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,3,1,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,1,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,1,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5,3,41,83,3,5,43,3,11,89,3,7,23,3,47,5,3,97,7,3,5

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
