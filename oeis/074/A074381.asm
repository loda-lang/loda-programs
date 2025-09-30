; A074381: (p-1)/2 mod 2, where p is the n-th prime for which p+2 is also prime; i.e., a(n)=0 if p==1 (mod 4), a(n)=1 if p==3 (mod 4).
; Submitted by Science United
; 1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0

#offset 1

sub $0,1
mov $4,$0
mul $4,2
trn $4,1
mov $5,$4
div $5,2
max $7,$5
mov $2,$7
add $7,1
mov $1,$7
pow $1,4
lpb $1
  add $4,1
  add $6,1
  mov $8,$3
  mul $8,3
  add $8,1
  seq $8,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $8,2
  sub $2,$8
  add $2,1
  add $3,$6
  mov $6,$2
  max $6,0
  equ $6,$2
  sub $1,$6
  sub $2,$6
lpe
mov $0,$4
mod $0,2
