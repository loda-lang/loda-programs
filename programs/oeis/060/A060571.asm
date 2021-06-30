; A060571: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
; 0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,1,0,0,1,0,2,2,0,0,1,1,2,1,0,0,1,0,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,2,1,1,2,1,0,0,1,1,2,2,0,2,1,1,2,2,0,0,1,0,2,2,0,0,1

add $0,4
mul $0,2
sub $0,6
lpb $0
  dif $0,4
lpe
mul $0,5
div $0,4
mul $0,4
div $0,10
mov $1,$0
mul $1,2
mod $1,3
