; A345998: a(n) = m/gcd(m,n), where m = A344005(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,4,1,6,7,8,2,10,1,12,3,1,15,16,4,18,1,2,5,22,1,24,6,26,1,28,1,30,31,1,8,2,2,36,9,4,3,40,1,42,1,1,11,46,5,48,12,1,3,52,13,2,1,6,14,58,1,60,15,3,63,5,1,66,4,1,1,70,1,72,18,8,1,3,2,78,3
; Formula: a(n) = truncate(A344005(n)/gcd(n,A344005(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $1,1
gcd $1,$0
div $0,$1
