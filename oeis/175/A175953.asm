; A175953: Let a(1)=1; for n>1 a(n)=nextprime(a(n-1)+(a(n-1)+1)/4).
; Submitted by [AF>EDLS]zOU
; 1,2,3,5,7,11,17,23,29,37,47,59,79,101,127,163,211,269,337,431,541,677,853,1069,1361,1709,2137,2677,3347,4201,5261,6577,8231,10289,12889,16127,20161,25219,31531,39419,49277,61603,77017,96281,120371,150473
; Formula: a(n) = truncate(b(n)/5), b(n) = 5*A159477(truncate(b(n-1)/4)+1), b(0) = 0

#offset 1

lpb $0
  sub $0,1
  div $1,4
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mul $1,5
lpe
mov $0,$1
div $0,5
