; A129327: Second column of PE^3.
; Submitted by Science United
; 0,1,6,36,228,1545,11196,86457,708504,6136830,55976430,535904259,5369146272,56145107577,611336534802,6916529431620,81152874393168,985767316792449,12376996566040980,160399065135692073

mov $1,$0
mov $3,0
trn $0,1
mov $2,0
mov $5,$0
add $5,1
bin $5,2
add $0,1
lpb $0
  sub $0,1
  mov $9,3
  pow $9,$3
  mov $6,$3
  add $6,$5
  mov $4,$6
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $7,$6
  sub $7,$4
  mov $10,1
  fac $10,$7
  mov $8,$6
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$10
  mov $6,$8
  mul $6,$9
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
