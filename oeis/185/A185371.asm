; A185371: Product of two consecutive primes divided by the next prime and rounded down.
; Submitted by Kotenok2000
; 1,2,3,5,8,11,14,15,21,24,27,35,37,38,42,51,53,57,65,65,69,73,76,85,95,97,101,103,96,109,121,129,127,137,143,145,153,157,161,171,169,179,187,191,185,188,207,221,223,223,231,229,235,245,251,261,263,267,275,271,270,289,305,307,299,311,321,335,343,343,345,353,361,369,373,375,385,389,391,407
; Formula: a(n) = truncate((A159477(b(n-2)+3)*b(n-2))/A159477(A159477(b(n-2)+3)+3)), b(n) = A159477(b(n-1)+3), b(0) = 2

#offset 2

mov $1,2
sub $0,2
lpb $0
  sub $0,1
  add $1,3
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
div $0,$1
