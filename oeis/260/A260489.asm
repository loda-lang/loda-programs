; A260489: a(n) = 3n - A260488(n).
; Submitted by Skillz
; 0,2,4,5,5,7,5,7,8,8,5,7,8,8,10,8,10,8,5,7,8,8,10,8,10,11,11,8,10,11,11,8,10,8,5,7,8,8,10,8,10,11,11,8,10,11,11,13,11,13,11,8,10,11,11,13,11,13,11,8,10,11,11,8,10,8,5,7,8,8,10

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,182902 ; Number of valleys in all weighted lattice paths in B(n).
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,4
mul $0,3
sub $0,$1
