; A037859: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
; Submitted by HipsterDuRocher
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,5,4,3,2,1,0,0,0,0,6,5,4,3,2,1,0,0,0,7,6,5,4,3,2,1,0,0,8,7,6,5,4,3,2,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,2,1

mov $1,$0
seq $1,37877 ; (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*9^i} is base-9 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
mov $0,$1
