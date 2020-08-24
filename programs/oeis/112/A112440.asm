; A112440: Next term is the sum of the last 10 digits in the sequence, beginning with a(10) = 9.
; 0,0,0,0,0,0,0,0,0,9,9,18,27,36,45,54,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45

sub $0,1
mov $4,$0
mul $0,$4
mov $2,2
div $0,28
lpb $0,1
  mov $3,5
  mov $5,$2
  mov $4,$5
  add $4,$3
  mov $2,1
  mov $0,$4
lpe
sub $0,1
mov $1,$0
mul $1,9
