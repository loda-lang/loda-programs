; A049410: A triangle of numbers related to triangle A049325.
; Submitted by loader3229
; 1,3,1,6,9,1,6,51,18,1,0,210,195,30,1,0,630,1575,525,45,1,0,1260,10080,6825,1155,63,1,0,1260,51660,71505,21840,2226,84,1,0,0,207900,623700,333585,57456,3906,108,1,0,0,623700,4573800,4293135,1195425,131670

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
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,3
  div $8,2
  bin $8,2
  sub $8,$5
  sub $5,1
  mov $7,4
  pow $7,$8
  mov $9,$5
  add $5,1
  seq $5,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $10,$9
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $9,$10
  mov $11,0
  sub $11,$9
  fac $9,$11
  div $5,$9
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
