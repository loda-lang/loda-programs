; A101038: Inverse to sequence matrix for odd numbers.
; Submitted by Jamie Morken(l1)
; 1,-3,1,4,-3,1,-4,4,-3,1,4,-4,4,-3,1,-4,4,-4,4,-3,1,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
mov $2,0
trn $2,$0
add $2,$0
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,4
add $0,1
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
