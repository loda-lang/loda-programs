; A101038: Inverse to sequence matrix for odd numbers.
; Submitted by Simon Strandgaard
; 1,-3,1,4,-3,1,-4,4,-3,1,4,-4,4,-3,1,-4,4,-4,4,-3,1,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,$0
add $1,1
bin $1,$0
sub $1,1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-4
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
