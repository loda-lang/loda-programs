; A376680: Run-lengths of first differences of composite numbers.
; Submitted by HipsterDuRocher
; 2,2,2,2,2,2,1,4,2,4,1,2,2,2,1,4,1,4,2,4,1,2,2,4,1,2,1,4,1,6,1,2,2,2,2,2,1,12,1,2,1,4,2,8,2,4,1,4,1,2,1,4,1,4,2,8,2,2,2,10,1,10,1,2,2,2,1,4,2,8,1,4,1,4,1,4,2,4,1,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  mov $6,$4
  add $6,1
  mov $7,$6
  add $6,1
  seq $6,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  min $7,1
  mul $7,$6
  add $6,$7
  seq $6,62298 ; Number of nonprimes <= n.
  mov $4,$6
  sub $4,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
