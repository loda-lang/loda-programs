; A328284: An extension of the Jacobsthal numbers: 0, 0, 1, followed by A001045.
; Submitted by Jon Maiga
; 0,0,1,0,1,1,3,5,11,21,43,85,171,341,683,1365,2731,5461,10923,21845,43691,87381,174763,349525,699051,1398101,2796203,5592405,11184811,22369621,44739243,89478485
; Formula: a(n) = (2^max(n-1,0)+18/gcd(max(n-1,0),2)-6)/12

trn $0,1
mov $1,2
pow $1,$0
gcd $0,2
mov $2,18
div $2,$0
add $1,$2
sub $1,6
mov $0,$1
div $0,12
