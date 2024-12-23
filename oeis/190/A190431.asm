; A190431: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,3,1) and []=floor.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,1,2,1,0,2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,1,2,1,3,2,1,3,2,0,2,1,3,2,1,2,1,0,2,1,3,2,0,2,1,3,2,1,3,1

#offset 1

sub $0,1
mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,1
  sub $3,1
  mov $7,$0
  add $7,$0
  mul $7,2
  add $7,$0
  mul $7,$0
  nrt $7,2
  add $7,$0
  div $7,2
  add $0,$7
  mov $6,$0
  add $6,$0
  mul $6,2
  mul $6,$0
  nrt $6,2
  div $6,2
  sub $4,$3
  sub $4,$1
  mul $4,2
  add $0,$4
  mov $1,$6
  add $2,1
  mul $2,3
  add $3,$0
lpe
mov $0,$3
sub $0,6
