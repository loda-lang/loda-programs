; A293754: Numbers k such that c(k,0) < c(k,1), where c(k,d) = number of d's in the first k digits of the base-2 expansion of tau (the golden ratio, (1+sqrt(5))/2).
; 1,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68
; Formula: a(n) = (binomial(2,n-1)==0)+n

#offset 1

sub $0,1
mov $1,2
bin $1,$0
equ $1,0
add $1,$0
add $1,1
mov $0,$1
