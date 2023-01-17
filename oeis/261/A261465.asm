; A261465: a(n) = prime(n+1)^2 - prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 7,22,44,114,158,276,344,510,818,932,1338,1644,1808,2166,2762,3428,3662,4428,4974,5258,6168,6810,7838,9320,10104,10508,11346,11774,12660,16016,17034,18638,19184,22062,22652,24498,26412,27726,29762
; Formula: a(n) = A159477(b(n))^2-b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
sub $0,$1
