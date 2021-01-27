; A080532: Number of nucleons in longest known radioactive decay series ending with Lead 209, reversed.
; 209,209,209,213,217,221,225,225,229,233,233,237,237,241,245,249,253,257,261,265,269,273

sub $0,2
mov $2,$0
add $2,19
mov $5,$0
sub $0,$2
mov $3,20
mov $4,5
mul $5,2
mov $6,$5
lpb $0,1
  mov $2,$3
  sub $2,$4
  mul $2,2
  mov $0,$2
  add $0,1
  div $0,10
  mov $3,$6
lpe
div $3,2
trn $3,$0
sub $3,$5
add $3,$5
mov $1,$3
mul $1,4
add $1,209
