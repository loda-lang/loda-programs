; A060572: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
; Submitted by Orange Kid
; 1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,2,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,0,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,1,1,2,2,1
; Formula: a(n) = (2*gcd(64,n+1)+2*n+2)%3

mov $2,$0
add $0,1
mov $1,64
gcd $1,$0
add $2,1
add $2,$1
mul $2,2
mod $2,3
mov $0,$2
