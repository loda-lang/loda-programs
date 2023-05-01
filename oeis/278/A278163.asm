; A278163: a(n) = the least k such that A131205(1+k) >= n; each n occurs A000123(n) times.
; Submitted by Science United
; 0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,$0
lpb $2
  add $1,1
  mov $3,$1
  seq $3,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
