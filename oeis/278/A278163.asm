; A278163: a(n) = the least k such that A131205(1+k) >= n; each n occurs A000123(n) times.
; Submitted by Science United
; 0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

lpb $0
  mov $2,$1
  seq $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  sub $0,$2
  add $1,2
lpe
mov $0,$1
div $0,2
