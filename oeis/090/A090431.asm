; A090431: Difference between sums of digits of n and n-th prime.
; Submitted by fzs600
; -1,-1,-2,-3,3,2,-1,-2,4,-10,-2,-7,-1,-2,-5,-1,-6,2,-3,-6,-7,-12,-6,-11,-9,6,5,2,1,-2,-6,0,-5,-6,-6,2,-3,1,-2,-7,-12,-4,-4,-5,-8,-9,7,5,2,-8,-2,-7,1,1,-4,0,-5,3,-2,-5,-6,-6,-1,5,4,1,6,1,1,-9,-3,-8,-6,-2,-7,-1,-6,-4,11,-5

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
mov $2,$1
add $2,1
mov $3,0
mov $5,$2
sub $5,3
mov $6,4
sub $2,1
mov $4,$5
pow $4,4
lpb $4
  max $3,$6
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $3,2
  sub $5,$3
  add $6,2
  sub $4,$5
lpe
add $5,$6
mov $1,$5
sub $1,1
dgs $1,10
mov $2,$5
add $0,1
dgs $0,10
sub $0,$1
