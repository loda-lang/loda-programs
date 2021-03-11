; A144196: Square array (6 X 6) read by rows.
; 0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0

mul $0,2
add $0,4
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  cal $3,132749 ; Triangle T(n,k) = binomial(n, k) with T(n, 0) = 2, read by rows.
  add $2,$3
  mov $0,$2
  mul $0,2
  sub $0,1
  pow $0,3
  cmp $1,0
lpe
