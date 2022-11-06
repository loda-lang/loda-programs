; A037848: a(n)=Sum{d(i-1)-d(i): d(i)<d(i-1), i=1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,1,2,3,4,5,0,0,0,1,2,3,4,0,0,0,0,1,2,3,0,0,0,0,0,1,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,2,3,4,5,6,0,0,1,2,3,4,5,1,1,1,2,3,4,5,2,2,2,2,3,4,5,3,3,3,3,3,4,5,4,4,4,4,4,4,5,5,5,5,5,5,5,5,0,1,2

seq $0,37884 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*7^i) is the base 7 representation of n and e(i) are the digits d(i) in nondecreasing order.
