; A094077: a(1)=1 and, for n>1, a(n)=a(n-1)+n if n is even and a(n)=smallest positive integer which has not yet appeared in the sequence if n is odd.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,6,4,10,5,13,7,17,8,20,9,23,11,27,12,30,14,34,15,37,16,40,18,44,19,47,21,51,22,54,24,58,25,61,26,64,28,68,29,71,31,75,32,78,33,81,35,85,36,88,38,92,39,95,41,99,42,102,43,105,45,109,46,112,48,116,49,119

mov $1,$0
add $1,1
seq $1,131738 ; a(0) = 0. a(n) = (n+1)*(-1)^n, n>0 .
div $0,2
seq $0,22804 ; a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
add $0,$1
div $0,2
