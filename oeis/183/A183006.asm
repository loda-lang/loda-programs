; A183006: a(n) = 24*A138879(n).
; Submitted by X_FISH
; 24,72,120,264,360,744,936,1704,2256,3600,4704,7392

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,183009 ; a(n) = 24*n*p(n) = 24*n*A000041(n).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
