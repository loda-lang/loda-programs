; A025636: Exponent of 2 (value of i) in n-th number of form 2^i*6^j.
; Submitted by loader3229
; 0,1,2,0,3,1,4,2,5,0,3,6,1,4,7,2,5,0,8,3,6,1,9,4,7,2,10,5,0,8,3,11,6,1,9,4,12,7,2,10,5,0,13,8,3,11,6,1,14,9,4,12,7,2,15,10,5,0,13,8,3,16,11,6,1,14,9,4,17,12,7,2,15,10,5,18,0,13,8,3
; Formula: a(n) = if(A025610(n)==0,0,valuation(A025610(n),2))-if(A025610(n)==0,0,valuation(A025610(n),3))

#offset 1

seq $0,25610 ; Numbers of form 2^i*6^j, with i, j >= 0; equivalently, numbers of the form 2^i*3^j with 0 <= j <= i.
mov $1,$0
lex $1,3
lex $0,2
sub $0,$1
