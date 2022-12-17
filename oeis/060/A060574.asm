; A060574: Tower of Hanoi: using the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1, a(n) is the smallest disk on peg 1 after n moves (or 0 if there are no disks on peg 1).
; Submitted by Kotenok2000
; 0,1,1,0,3,3,2,1,1,2,3,3,0,1,1,0,5,5,2,1,1,2,5,5,4,1,1,4,3,3,2,1,1,2,3,3,4,1,1,4,5,5,2,1,1,2,5,5,0,1,1,0,3,3,2,1,1,2,3,3,0,1,1,0,7,7,2,1,1,2,7,7,4,1,1,4,3,3,2,1,1,2,3,3,4,1,1,4,7,7,2,1,1,2,7,7,6,1,1,6

add $0,256
lpb $0
  mov $2,$0
  mod $2,6
  pow $2,8
  mod $2,5
  div $0,2
  mul $0,$2
  add $1,$2
lpe
add $1,1
mov $0,$1
mod $0,10
