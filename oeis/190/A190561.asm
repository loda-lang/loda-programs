; A190561: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,3) and []=floor.
; Submitted by omegaintellisys
; 1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0,2,4,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  add $6,$4
  mov $9,1
  add $9,$6
  mov $8,$9
  pow $8,2
  mul $8,2
  mov $7,$8
  nrt $7,2
  add $9,$7
  sub $1,1
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$9
  add $2,$4
  mov $3,$2
  add $3,$9
  add $6,1
  mul $6,4
lpe
mov $0,$3
sub $0,11
