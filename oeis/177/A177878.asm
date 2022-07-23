; A177878: Triangle in which row n is generated from (1,2,3,...,n) dot (n, n-1,...,1) with subtractive carryovers.
; Submitted by Simon Strandgaard
; 1,2,0,3,1,2,4,2,4,0,5,3,6,2,3,6,4,8,4,6,0,7,5,10,6,9,3,4,8,6,12,8,12,6,8,0,9,7,14,10,15,9,12,4,5,10,8,16,12,18,12,16,8,10,0,11,9,18,14,21,15,20,12,15,5,6,12,10,20,16,24,18,24,16,20,10,12,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $2,$0
div $0,2
add $2,1
add $2,$0
mov $1,$2
add $1,$0
mov $2,$1
mul $2,$0
add $2,$1
mov $0,$2
