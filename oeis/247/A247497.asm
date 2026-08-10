; A247497: Triangle read by rows, T(n,k) (n>=0, 0<=k<=n) coefficients of the partial fraction decomposition of rational functions generating the columns of A247495 (the Motzkin polynomials evaluated at nonnegative integers).
; Submitted by loader3229
; 1,1,1,2,3,2,4,10,12,6,9,33,62,60,24,21,111,300,450,360,120,51,378,1412,3000,3720,2520,720,127,1303,6552,18816,32760,34440,20160,5040,323,4539,30186,113820,264264,388080,352800,181440,40320

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $4,$10
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  mov $9,$7
  dif $9,2
  bin $7,$9
  add $9,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  div $7,$9
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
