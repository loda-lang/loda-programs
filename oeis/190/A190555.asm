; A190555: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,2) and []=floor.
; Submitted by nenym
; 2,4,1,3,1,2,4,2,3,1,3,4,2,4,1,3,0,2,4,1,3,1,2,4,2,3,1,3,0,2,4,1,3,1,2,4,2,3,1,3,4,2,4,1,3,1,2,4,2,3,1,2,4,2,3,1,3,0,2,4,1,3,1,2,4,2,3,1,3,4,2,4,1,3,1,2,4,2,3,1

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  seq $0,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  sub $1,1
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,4
  add $6,5
lpe
mov $0,$3
sub $0,8
