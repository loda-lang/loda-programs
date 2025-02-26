; A073223: a(n) = abs((n-th digit of Pi) - (n-th digit of e)).
; Submitted by PDW
; 1,6,3,7,3,1,1,2,3,5,1,3,0,7,5,2,0,0,3,1,0,2,4,4,4,1,1,2,1,2,7,1,6,0,4,1,3,6,4,0,1,2,2,3,0,6,3,2,4,8,5,4,3,5,4,0,1,2,0,2,3,1,7,5,4,2,3,8,6,0,2,3,6,1,3,3,3,4,1,4
; Formula: a(n) = gcd(0,-A001113(n+1)+A000796(n+1))

mov $1,$0
add $0,1
seq $0,1113 ; Decimal expansion of e.
add $1,1
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
sub $1,$0
gcd $2,$1
mov $0,$2
