; A117590: a(n) = ceiling(x(n)), where x(n) = 3*x(n-1)/2 and x(1) = 1.
; Submitted by [TA]crashtech
; 2,3,5,7,11,16,23,35,52,77,116,173,260,390,584,876,1314,1971,2956,4434,6651,9976,14964,22446,33669,50503,75754,113631,170446,255669,383503,575254,862880,1294320,1941480,2912220,4368329,6552494,9828740,14743110

mov $4,2
mov $5,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,2
  cmp $4,0
  add $5,1
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
trn $2,1
mov $0,$2
add $0,2
