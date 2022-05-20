; A037870: a(n) = (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,1,1,0,1,1,1,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,2,2,2,1,3,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,2,2,2,1,3,2,2,1,2,1,1,1,2,2,2,2,2

seq $0,4757 ; Binary expansion starts 101.
sub $0,1
seq $0,290257 ; a(n) is the size of the Durfee square of the integer partition having viabin number n.
sub $0,1
