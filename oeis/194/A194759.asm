; A194759: Number of k such that {k*log(2)} > {n*log(2)}, where { } = fractional part.
; Submitted by Science United
; 0,1,2,0,2,4,0,3,6,0,4,8,12,3,8,13,2,8,14,1,8,15,0,8,16,24,6,15,24,4,14,24,2,13,24,0,12,24,36,9,22,35,6,20,34,3,18,33,0,16,32,48,12,29,46,8,26,44,4,23,42,0,20,40,60,15,36,57,10,32,54,5,28,51,0,24,48

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
