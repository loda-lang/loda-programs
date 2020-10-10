; A060572: Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
; 1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,2,1,2,2,1,0,1,1,2,2,0,0,2,1,2,2,1,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,0,2,0,0,2,1,2,2,0,0,1,1,0,2,0,0,1,1,2,2,1,0,1,1,2,2

add $1,4
add $0,1
mov $6,$1
add $6,1
mov $1,$6
add $2,$0
mov $6,2
gcd $2,262144
sub $1,$0
mov $4,$0
mov $4,$2
add $0,$4
mov $3,$0
mov $1,$0
mov $1,$2
lpb $0,1
  mul $1,$3
  mov $2,1
  add $1,$3
  add $2,$3
  mov $5,6
  add $1,$0
  mod $0,6
lpe
sub $1,$0
add $1,5
add $1,2
mov $1,$0
div $1,2
