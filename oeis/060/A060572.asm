; A060572: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
; Submitted by Jamie Morken(s2)
; 1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,2,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,0,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,1,1,2,2,1

mov $2,$0
add $0,1
mov $1,64
gcd $1,$0
mul $1,2
add $1,2
mov $3,$2
mul $3,2
add $1,$3
mod $1,3
mov $0,$1
