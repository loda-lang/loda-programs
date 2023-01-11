; A104120: (Prime(n + 1) - Prime(n))/2 (mod 2).
; Submitted by Science United
; 1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,1,1
; Formula: a(n) = ((A013632(b(n))-2)/2+1)%2, b(n) = A159477(b(n-1)+1), b(0) = 2

add $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,2
div $0,2
add $0,1
mod $0,2
