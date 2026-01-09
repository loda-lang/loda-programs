; A129979: a(n) = 2-mu(n), where mu=A008683 is the Moebius function.
; Submitted by Science United
; 1,3,3,2,3,1,3,2,2,1,3,2,3,1,1,2,3,2,3,2,1,1,3,2,2,1,2,2,3,3,3,2,1,1,1,2,3,1,1,2,3,3,3,2,2,1,3,2,2,2,1,2,3,2,1,2,1,1,3,2,3,1,2,2,1,3,3,2,1,3,3,2,3,1,2,2,1,3,3,2

#offset 1

mov $5,$0
seq $5,73184 ; Number of cubefree divisors of n.
mov $7,$5
max $5,56
mul $5,$7
sub $5,32
mod $5,3
add $5,1
ror $3,15
mov $0,$6
