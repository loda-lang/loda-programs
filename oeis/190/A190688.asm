; A190688: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),3,2) and [ ]=floor.
; Submitted by Gunnar Hjern
; 2,1,1,3,2,1,0,3,2,1,0,2,2,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2,1,3,2,1,1,3,2,1,0,3,2,1,0,2,1,1,3,2,1,0,3,2,1,0,2,2

#offset 1

sub $0,1
mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,1
  add $6,$2
  mov $8,$6
  pow $8,2
  mul $8,3
  mov $7,$8
  nrt $7,2
  mul $6,3
  add $6,$7
  mov $0,$2
  mov $0,$6
  sub $4,$3
  sub $4,$1
  mul $4,2
  add $0,$4
  mov $1,$6
  mul $2,3
  add $2,4
  add $3,$0
lpe
mov $0,$3
sub $0,9
