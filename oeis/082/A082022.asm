; A082022: In the following square array A(i,j) = Least Common Multiple of i and j. Sequence contains the product of the terms of the n-th antidiagonal.
; Submitted by loader3229
; 1,1,4,18,576,1200,518400,1587600,180633600,1646023680,13168189440000,461039040000,229442532802560000,86553098311680000,3753113311877529600,834966920275488000000,437763136697395052544000000,677906091957878784000000,40990389067797283140009984000000

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,119619 ; a(n) = Product_{i=1..n} i / gcd(i,n).
    mov $4,$7
    add $4,$3
    seq $4,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
