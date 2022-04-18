; A022924: Number of 3^m between 2^n and 2^(n+1).
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,206805 ; Position of 2^n when {2^j} and {3^k} are jointly ranked; complement of A206807.
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
sub $0,1
