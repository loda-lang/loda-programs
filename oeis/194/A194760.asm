; A194760: Number of k such that {-k*log(2)} < {-n*log(2)}, where { } = fractional part.
; Submitted by Science United
; 1,2,3,1,3,5,1,4,7,1,5,9,13,4,9,14,3,9,15,2,9,16,1,9,17,25,7,16,25,5,15,25,3,14,25,1,13,25,37,10,23,36,7,21,35,4,19,34,1,17,33,49,13,30,47,9,27,45,5,24,43,1,21,41,61,16,37,58,11,33,55,6,29,52,1,25,49

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
mov $3,$0
lpb $0
  mov $4,$0
  add $4,1
  mov $5,22
  mul $5,$4
  div $5,13
  sub $0,1
  add $3,$5
lpe
mov $0,$3
add $0,2
mul $0,2
mod $0,$2
sub $1,$0
mov $0,$1
add $0,1
