; A106753: Discriminants, negated, of definite binary quadratic forms.
; Submitted by Kotenok2000
; 3,7,8,11,12,15,19,20,23,24,27,28,31,32,35,39,40,43,44,47,48,51,52,55,56,59,60,63,67,68,71,72,75,76,79,80,83,84,87,88,91,92,95,96,99,103,104,107,108,111,112,115,116,119,120,123,124,127,128,131,132,135,136,139

#offset 1

sub $0,1
mov $4,$0
mul $0,2
lpb $4
  add $0,2
  add $3,4
  sub $4,$3
  trn $4,1
lpe
add $0,2
mov $2,$0
div $2,2
sub $2,1
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
add $0,1
