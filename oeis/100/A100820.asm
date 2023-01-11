; A100820: Number of odd numbers between prime(n) and prime(n+1).
; Submitted by Science United
; 0,0,0,1,0,1,0,1,2,0,2,1,0,1,2,2,0,2,1,0,2,1,2,3,1,0,1,0,1,6,1,2,0,4,0,2,2,1,2,2,0,4,0,1,0,5,5,1,0,1,2,0,4,2,2,2,0,2,1,0,4,6,1,0,1,6,2,4,0,1,2,3,2,2,1,2,3,1,3,4,0,4,0,2,1,2,3,1,0,1,5,3,1,3,1,2,5,0,8,2
; Formula: a(n) = (A013632(b(n))-2)/2, b(n) = A159477(b(n-1)+1), b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,2
div $0,2
