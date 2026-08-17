; A188066: Triangle read by rows: Bell polynomial of the second kind B(n,k) with argument vector (7, 42, 210, 840, 2520, 5040, 5040).
; Submitted by Science United
; 7,42,49,210,882,343,840,11172,12348,2401,2520,117600,288120,144060,16807,5040,1076040,5433120,5330220,1512630,117649,5040,8643600,89029080,155296680,81177810,14823774,823543,0,60540480,1306912320,3884433840,3360055440,1087076760,138355224,5764801

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
  add $4,1
  seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $10,$5
  add $5,1
  mov $8,$5
  seq $8,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $11,$10
  mul $11,8
  add $11,1
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  sub $5,$0
  sub $10,$11
  mov $7,0
  sub $7,$10
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,3
  div $9,2
  bin $9,2
  sub $9,$5
  fac $10,$7
  div $8,$10
  mov $12,7
  pow $12,$9
  mov $5,$12
  mul $5,$8
  mul $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
div $0,2
mul $0,7
