; A060572: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
; 1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,2,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,0,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,1,1,2,2,1

add $0,1
mov $2,$0
mov $3,1
lpb $2
  dif $2,2
  mul $3,2
lpe
add $0,$3
lpb $0
  mod $0,6
lpe
div $0,2
