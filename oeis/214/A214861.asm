; A214861: First differences of round(n*sqrt(5)) (A022848).
; Submitted by Egon Olsen
; 2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $7,0
  sub $7,$0
  mov $0,$7
  mul $0,2
  mov $6,$7
  mul $6,10
  mul $6,$0
  nrt $6,2
  add $6,$0
  add $6,1
  div $6,2
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $4,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
mov $0,$1
