; A238096: Sum_{k=2..n} floor(n/k)*floor((tau(k)+1)/2), where tau = A000005.
; Submitted by Jason Jung
; 0,1,2,5,6,10,11,16,19,23,24,33,34,38,42,50,51,60,61,70,74,78,79,94,97,101,106,115,116,129,130,141,145,149,153,172,173,177,181,196,197,210,211,220,229,233,234,257,260,269,273,282,283,298,302,317,321,325,326,353,354,358,367,382,386,399,400,409,413,426
; Formula: a(n) = (A007425(n)+A046951(n))/2+a(n-1)-1, a(0) = 0

lpb $0
  mov $3,$0
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mov $2,$0
  seq $2,46951 ; a(n) is the number of squares dividing n.
  add $2,$3
  div $2,2
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
