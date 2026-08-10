; A116923: Triangle T(n,k) = Sum_{i=0..k} (-1)^(i+k)*binomial(k,i)*Sum_{j=0..n} (i+1)^j*(3n-3j+1) read by rows.
; Submitted by loader3229
; 1,5,1,12,7,2,22,26,20,6,35,74,112,84,24,51,183,484,672,456,120,70,417,1818,4140,4968,3000,720,92,904,6288,22014,41400,42840,23040,5040,117,1900,20672,106920,295056,464040,418320,201600,40320,145,3917,65816,489696,1902960

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
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,3
  div $4,2
  bin $4,2
  sub $4,$7
  mul $4,3
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
