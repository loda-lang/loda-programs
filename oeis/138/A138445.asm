; A138445: a(n) = ((n-th prime)^6-(n-th prime^2))/6.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 10,120,2600,19600,295240,804440,4022880,7840920,24672560,99137080,147917120,427620840,791683760,1053560200,1796535520,3694059720,7030088360,8586728440,15076396280,21350046480,25222370160,40514574880
; Formula: a(n) = 10*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $0,2
add $0,1
bin $0,3
div $0,10
mul $0,10
