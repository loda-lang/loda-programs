; A190683: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),3,1) and [ ]=floor.
; Submitted by BlisteringSheep
; 2,2,1,3,2,1,1,3,2,1,0,3,2,1,3,2,2,1,3,2,1,1,3,2,1,0,3,2,1,3,2,2,1,3,2,1,0,3,2,1,0,2,2,1,3,2,1,1,3,2,1,0,3,2,1,3,2,2,1,3,2,1,1,3,2,1,0,3,2,1,3,2,2,1,3,2,1,1,3,2

#offset 1

sub $0,1
mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  mul $0,2
  add $0,1
  mov $8,1
  add $8,$0
  mov $7,$8
  pow $7,2
  mul $7,3
  mov $6,$7
  nrt $6,2
  add $8,$6
  div $8,2
  add $0,$8
  add $0,1
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$0
  add $0,$4
  mul $2,3
  add $2,3
  add $3,$0
lpe
mov $0,$3
sub $0,4
