; A037879: a(n) = (1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is the base-2 representation of n and {e(i)} are digits {d(i)} in nondecreasing order.
; Submitted by Skillz
; 0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,2,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,2,1,2,2,3,1,2,2,2,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,1
seq $0,290257 ; a(n) is the size of the Durfee square of the integer partition having viabin number n.
sub $0,1
