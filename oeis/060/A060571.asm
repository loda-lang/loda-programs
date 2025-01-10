; A060571: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
; Submitted by entity
; 0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,1,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,2
; Formula: a(n) = 2*n-3*truncate((2*n+gcd(64,n))/3)+gcd(64,n)

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
add $0,1
mov $1,64
gcd $1,$0
add $1,$2
mod $1,3
mov $0,$1
