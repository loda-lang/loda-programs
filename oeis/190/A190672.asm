; A190672: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),2,1) and [ ]=floor.
; Submitted by Science United
; 2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,1,1,0,2,1,1,0,2,1,1,2,2,1,1,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1,1,0,2,1,1,2,2,1,1,2,2,1,0,2,1

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $7,$6
  mul $7,2
  add $7,1
  mov $9,1
  add $9,$7
  mov $8,$9
  pow $8,2
  mul $8,3
  mov $10,$8
  nrt $10,2
  add $9,$10
  div $9,2
  mov $7,$9
  sub $7,1
  mov $0,$6
  add $0,$7
  add $0,1
  sub $4,$3
  sub $4,$1
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,2
  add $6,2
lpe
mov $0,$3
sub $0,4
