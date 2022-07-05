; A339350: Triangle read by rows. T(n,k) = Sum_{j=0..k} binomial(k-j+2, 2)*T(n-1, j), for n>=0, 0<=k<=n, with T(0,0)=1 and T(n,n)=0 for n>0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,3,0,1,6,15,0,1,9,39,91,0,1,12,72,272,612,0,1,15,114,570,1995,4389,0,1,18,165,1012,4554,15180,32890,0,1,21,225,1625,8775,36855,118755,254475,0,1,24,294,2436,15225,75516,302064,949344,2017356,0

lpb $0
  add $1,4
  add $2,1
  sub $0,$2
lpe
add $1,1
sub $2,$1
pow $3,$0
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
