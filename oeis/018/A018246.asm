; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; Submitted by Science United
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6

#offset 1

sub $0,1
mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$6
  add $0,$3
  mov $5,6
  mul $5,$0
  mov $1,$5
  mul $1,4
  add $1,$5
  mul $1,$5
  nrt $1,2
  add $1,$5
  mov $5,$1
  div $5,4
  mov $0,$5
  mov $2,$3
  mul $2,$5
  add $4,$2
lpe
min $6,1
mul $6,$0
mov $0,$4
sub $0,$6
add $0,1
