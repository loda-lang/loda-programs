; A248808: Irregular triangle read by rows: row n gives golden ratio base representation of Fibonacci number F_n.
; Submitted by PDW
; 0,0,1,-2,2,-2,3,-1,-4,4,0,-4,5,1,-3,-6,6,2,-2,-6,7,3,-1,-5,-8,8,4,0,-4,-8,9,5,1,-3,-7,-10,10,6,2,-2,-6,-10,11,7,3,-1,-5,-9,-12,12,8,4,0,-4,-8,-12,13,9,5,1,-3,-7,-11,-14,14,10,6,2,-2,-6,-10,-14,15,11,7,3,-1,-5,-9,-13

#offset 1

sub $0,1
lpb $0
  add $1,$2
  equ $2,0
  sub $0,$1
  sub $0,$2
lpe
add $0,1
mul $0,2
add $2,2
sub $2,$0
mul $1,2
add $1,$2
max $1,1
add $1,1
sub $1,$0
mov $0,$1
