; A025647: Exponent of 4 (value of i) in n-th number of form 4^i*6^j.
; Submitted by loader3229
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,5,0,4,3,2,6,1,5,0,4,3,7,2,6,1,5,0,4,8,3,7,2,6,1,5,9,0,4,8,3,7,2,6,10,1,5,9,0,4,8,3,7,11,2,6,10,1,5,9,0,4,8,12,3,7,11,2,6,10,1,5,9,0,13,4,8
; Formula: a(n) = truncate((if(A025618(n)==0,0,valuation(A025618(n),2))-if(A025618(n)==0,0,valuation(A025618(n),3)))/2)

#offset 1

seq $0,25618 ; Numbers of form 4^i*6^j, with i, j >= 0.
mov $1,$0
lex $1,3
lex $0,2
sub $0,$1
div $0,2
