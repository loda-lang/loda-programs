; A044409: Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by iBezanilla
; 77,177,277,377,477,577,677,770,877,977,1077,1177,1277,1377,1477,1577,1677,1770,1877,1977,2077,2177,2277,2377,2477,2577,2677,2770,2877,2977,3077,3177,3277,3377,3477,3577,3677,3770,3877
; Formula: a(n) = 100*n-((max(gcd(n+2,10)-6,0)+1)==1)-2*max(gcd(n+2,10)-6,0)-22

#offset 1

mov $1,$0
add $1,2
gcd $1,10
sub $1,1
trn $1,5
mul $0,50
add $0,44
sub $0,$1
mul $0,2
sub $0,110
mov $2,$1
add $2,1
equ $2,1
sub $0,$2
