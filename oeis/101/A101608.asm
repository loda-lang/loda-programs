; A101608: Solution to Tower of Hanoi puzzle encoded in pairs with the moves (1,2),(2,3),(3,1),(2,1),(3,2),(1,3). The disks are moved from peg 1 to 2. For a tower of k disks use the first 2^k-1 number pairs.
; Submitted by biodoc
; 1,2,1,3,2,3,1,2,3,1,3,2,1,2,1,3,2,3,2,1,3,1,2,3,1,2,1,3,2,3,1,2,3,1,3,2,1,2,3,1,2,3,2,1,3,1,3,2,1,2,1,3,2,3,1,2,3,1,3,2,1,2,1,3,2,3,2,1,3,1,2,3,1,2,1,3,2,3,2,1,3,1,3,2,1,2,3,1,2,3,2,1,3,1,2,3,1,2,1,3

mov $2,$0
div $2,2
dif $0,2
add $0,1
mov $1,64
gcd $1,$0
add $1,2
mov $3,$2
mul $3,2
add $1,$3
mod $1,3
mov $0,$1
add $0,1
