; A190436: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,3,2) and []=floor.
; Submitted by shiva
; 2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1,0,2,1,3,1,0,2,1,0,2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,1
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
  add $6,$0
  mul $6,$0
  nrt $6,2
  add $6,$0
  div $6,2
  mov $0,$6
  sub $0,5
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$0
  add $0,$4
  mul $2,3
  add $2,4
  add $3,$0
lpe
mov $0,$3
sub $0,18
div $0,2
