; A269951: Triangle read by rows, T(n,k) = Sum_{j=0..n} (-1)^(n-j)*C(-j,-n)*S1(j,k), S1 the Stirling cycle numbers A132393, for n>=0 and 0<=k<=n.
; Submitted by loader3229
; 1,0,1,0,2,1,0,5,5,1,0,16,23,9,1,0,65,116,65,14,1,0,326,669,470,145,20,1,0,1957,4429,3634,1415,280,27,1,0,13700,33375,30681,14084,3535,490,35,1,0,109601,283072,284066,147532,43939,7756,798,44,1

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,2
  sub $8,1
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
