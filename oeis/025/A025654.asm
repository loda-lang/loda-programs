; A025654: Exponent of 5 (value of i) in n-th number of form 5^i*9^j.
; Submitted by loader3229
; 0,1,0,2,1,0,3,2,1,4,0,3,2,5,1,4,0,3,6,2,5,1,4,0,7,3,6,2,5,1,8,4,0,7,3,6,2,9,5,1,8,4,0,7,3,10,6,2,9,5,1,8,4,0,11,7,3,10,6,2,9,5,1,12,8,4,0,11,7,3,10,6,2,13,9,5,1,12,8,4
; Formula: a(n) = if(A025624(n)==0,0,valuation(A025624(n),5))

#offset 1

seq $0,25624 ; Numbers of form 5^i*9^j, with i, j >= 0.
lex $0,5
