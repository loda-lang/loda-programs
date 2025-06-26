; A384660: a(1) = 1. Thereafter a(n) = a(a(n-1)) if a(n-1) is a novel term, or n - S(n) if a(n-1) is a repeat term. S(n) is the sum of distinct terms in multiset {a(1),a(2),..a(n-1)}.
; Submitted by fzs600
; 1,1,2,1,2,3,2,2,3,4,1,2,3,4,5,2,2,3,4,5,6,3,2,3,4,5,6,7,2,2,3,4,5,6,7,8,2,2,3,4,5,6,7,8,9,3,2,3,4,5,6,7,8,9,10,4,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,2,2
; Formula: a(n) = truncate((sign(3*sign(0)*sign(4*A329221(n-1))+sign(4*A329221(n-1))+sign(0))*bitxor(abs(0),abs(4*A329221(n-1))))/4)+1

#offset 1

sub $0,1
seq $0,329221 ; a(0)=0. If a(n)=k is the first occurrence of k then a(n+1)=a(k), otherwise a(n+1)=n-m where m is the index of the greatest prior term.
mov $2,$0
mul $2,4
bxo $1,$2
mov $0,$1
div $0,4
add $0,1
