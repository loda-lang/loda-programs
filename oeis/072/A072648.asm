; A072648: a(n) = [log_{Phi}(n*sqrt(5))], where log_{Phi} is logarithm in the base Phi ( = (sqrt(5)+1)/2) and [] stands for the floor function.
; Submitted by Science United
; 1,3,3,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

sub $0,1
add $0,1
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
mov $3,1
mov $4,1
mov $5,2
mul $5,$0
mul $0,$5
lpb $0
  sub $0,$3
  add $5,$3
  add $2,1
  mov $3,$4
  mov $4,$5
lpe
mov $0,$2
sub $0,1
