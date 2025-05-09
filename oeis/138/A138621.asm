; A138621: a(1)=2. For n >=2, a(n) = p(n) *(floor(a(n-1)/p(n)) +2), where p(n) is the n-th prime.
; Submitted by Simon Strandgaard (M1)
; 2,6,15,28,44,65,85,114,138,174,217,259,328,387,470,530,590,671,804,923,1022,1106,1245,1335,1455,1616,1751,1926,2071,2260,2413,2620,2877,3058,3278,3473,3768,4075,4342,4671,5012,5249,5539,5790,6107,6368,6752,7136
; Formula: a(n) = c(n-1), b(n) = A159477(b(n-1)+1), b(1) = 3, b(0) = 2, c(n) = A159477(b(n-1)+1)*truncate(c(n-1)/A159477(b(n-1)+1))+2*A159477(b(n-1)+1), c(1) = 6, c(0) = 2

#offset 1

mov $1,2
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  mul $2,2
  div $3,$1
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
