; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by shiva
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
mov $1,$0
mul $1,2
sub $1,1
mov $2,$1
div $2,2
max $4,$2
mov $7,$4
add $7,3
lpb $7
  mov $5,$3
  mul $5,3
  add $5,1
  seq $5,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $5,2
  add $6,1
  add $8,1
  add $3,$8
  mov $8,$6
  sub $6,$8
  sub $7,$8
lpe
mov $0,$5
