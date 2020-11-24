; A060571: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
; 0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,1,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,2,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1

add $0,1
add $2,$0
mul $2,5
sub $0,$2
gcd $0,262144
mov $5,$2
add $0,$2
add $3,$2
sub $0,2
div $2,3
div $2,7
sub $0,1
add $1,$5
add $1,1
sub $1,$0
mod $0,3
mov $1,$0
