; A055035: Degree of minimal polynomial of sin(Pi/n) over the rationals.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,1,6,4,6,2,10,4,12,3,8,8,16,3,18,8,12,5,22,8,20,6,18,12,28,4,30,16,20,8,24,12,36,9,24,16,40,6,42,20,24,11,46,16,42,10,32,24,52,9,40,24,36,14,58,16,60,15,36,32,48,10,66,32,44,12,70,24,72,18,40,36,60,12,78,32
; Formula: a(n) = truncate(A062570(n)/gcd(max(n-2,0)+A062570(n),4))

#offset 1

sub $0,1
mov $1,$0
trn $1,1
add $0,1
seq $0,62570 ; a(n) = phi(2*n).
add $1,$0
gcd $1,4
div $0,$1
