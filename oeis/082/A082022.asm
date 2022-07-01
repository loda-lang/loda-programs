; A082022: In the following square array a(i,j) = Least Common Multiple of i and j. Sequence contains the product of the terms of the n-th antidiagonal.
; Submitted by Jamie Morken(w2)
; 1,4,18,576,1200,518400,1587600,180633600,1646023680,13168189440000,461039040000,229442532802560000,86553098311680000,3753113311877529600,834966920275488000000

mov $1,1
add $0,1
lpb $0
  mul $1,$0
  add $2,1
  mov $3,$2
  gcd $3,$0
  mov $4,$2
  div $4,$3
  sub $0,1
  mul $1,$4
lpe
mov $0,$1
