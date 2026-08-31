; A141617: Triangle read by rows: T(n, k) = binomial(n,k)*prime(k)*prime(n-k), for 1 <= k <= n-1, n >= 1, with T(0, 0) = 1, T(n, 0) = T(n, n) = prime(n).
; Submitted by Science United
; 1,2,2,3,8,3,5,18,18,5,7,40,54,40,7,11,70,150,150,70,11,13,132,315,500,315,132,13,17,182,693,1225,1225,693,182,17,19,272,1092,3080,3430,3080,1092,272,19,23,342,1836,5460,9702,9702,5460,1836,342,23,29,460,2565,10200,19110,30492,19110,10200,2565,460,29,31,638,3795,15675,39270,66066,66066,39270,15675,3795,638,31,37,744

mov $2,1
lpb $2
  sub $2,1
  mov $6,$0
  add $6,1
  mov $8,$6
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $6,$7
  sub $6,1
  mov $7,2
  pow $7,$6
  sub $8,$6
  mov $6,3
  pow $6,$8
  mul $6,$7
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $5,$0
  add $5,1
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $1,$5
  add $1,1
  bin $1,2
  sub $3,$1
  sub $3,1
  bin $5,$3
  mov $4,$6
  mul $4,$5
lpe
mov $0,$4
