; A171530: Denominator of (n-th nonprime/n).
; Submitted by John Greer
; 1,1,1,1,5,3,7,4,3,5,11,3,13,7,5,16,17,2,19,2,21,2,23,24,25,13,9,7,29,15,31,16,11,34,7,12,37,19,39,5,41,21,43,22,5,23,47,8,49,50,51,13,53,18,55,8,19,29,59,30,61,62,63,64,65,11,67,17,23,35,71,3
; Formula: a(n) = truncate((n-1)/gcd(n,A073169(n-1)-1))+1

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
seq $0,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
sub $0,1
gcd $1,$0
div $2,$1
mov $0,$2
add $0,1
