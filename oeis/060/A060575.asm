; A060575: Tower of Hanoi: using the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1, a(n) is the smallest disk on peg 2 after n moves (or 0 if there are no disks on peg 2).
; Submitted by damotbe
; 0,0,2,1,1,2,0,0,4,1,1,4,3,3,2,1,1,2,3,3,4,1,1,4,0,0,2,1,1,2,0,0,6,1,1,6,3,3,2,1,1,2,3,3,6,1,1,6,5,5,2,1,1,2,5,5,4,1,1,4,3,3,2,1,1,2,3,3,4,1,1,4,5,5,2,1,1,2,5,5,6,1,1,6,3,3,2,1,1,2,3,3,6,1,1,6,0,0,2,1

mov $1,1
add $0,512
lpb $0
  add $1,1
  mov $2,$0
  mod $2,6
  pow $2,8
  mod $2,5
  div $0,2
  mul $0,$2
lpe
mov $0,$1
sub $0,1
mod $0,10
