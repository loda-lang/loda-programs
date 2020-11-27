; A060571: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
; 0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,1,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,2,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1

add $0,1
mov $2,$0
gcd $0,262144
mul $2,5
add $0,$2
mod $0,3
mov $1,$0
