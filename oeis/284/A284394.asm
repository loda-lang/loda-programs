; A284394: {101->2}-transform of the infinite Fibonacci word A003849.
; Submitted by Ralfy
; 0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,1
  mov $4,$0
  div $4,3
  mov $6,$4
  mul $6,5
  mul $6,$4
  nrt $6,2
  add $6,$4
  div $6,2
  mov $2,$3
  mul $2,$6
  mov $4,$6
  add $1,$2
lpe
sub $1,$4
mov $0,$1
