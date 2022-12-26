; A037857: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is base 7 representation of n.
; Submitted by UBT - Mikeejones
; 0,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,0,0,3,2,1,0,0,0,0,4,3,2,1,0,0,0,5,4,3,2,1,0,0,6,5,4,3,2,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,2,1,0,0,0,0,0,3,2,1,0,0,0,0,4,3,2,1,0,0,0,5,4,3,2,1,0,0,6,5,4,3,2,1,0,2,2,2
; Formula: a(n) = A037875(n)

seq $0,37875 ; (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*7^i} is base 7 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
