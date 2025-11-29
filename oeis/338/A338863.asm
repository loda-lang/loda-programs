; A338863: Product of the nonzero digits of (n written in base 6).
; Submitted by Science United
; 1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,2,2,4,6,8,10,2,2

seq $0,7092 ; Numbers in base 6.
seq $0,51801 ; Product of the nonzero digits of n.
add $1,$0
mov $3,1
add $3,$1
mov $7,17
lpb $7
  rol $2,27
lpe
mov $0,$2
sub $0,1
