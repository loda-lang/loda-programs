; A134141: Generalized unsigned Stirling1 triangle, S1p(7).
; Submitted by loader3229
; 1,7,1,56,21,1,504,371,42,1,5040,6440,1295,70,1,55440,114520,36225,3325,105,1,665280,2116800,983920,135975,7105,147,1,8648640,40884480,26714800,5199145,398860,13426,196,1,121080960,826338240,735469280

#offset 1

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
  seq $4,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,3
  div $9,2
  bin $9,2
  sub $9,$5
  mov $7,4
  pow $7,$9
  nrt $7,2
  mov $10,$5
  sub $10,1
  mov $8,$5
  seq $8,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $11,$10
  mul $11,8
  add $11,1
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  sub $10,$11
  mov $14,0
  sub $14,$10
  fac $10,$14
  mov $13,$5
  mul $13,8
  nrt $13,2
  add $13,3
  div $13,2
  bin $13,2
  sub $13,$5
  div $8,$10
  mov $12,3
  pow $12,$13
  mov $5,$12
  mul $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
