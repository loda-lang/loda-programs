; A112568: Secondary diagonal of square table A112564 of generalized Flavius Josephus sieves.
; Submitted by Science United
; 1,3,13,61,241,1051,5041,20161,91081,392041,1681681,6530173,27168961,115590931

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$0
  sub $5,$3
  mov $4,$5
  equ $4,0
  add $5,$4
  mul $2,$3
  div $2,$5
  sub $3,1
  mov $1,$2
lpe
mov $0,$1
add $0,1
