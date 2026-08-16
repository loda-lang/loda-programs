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
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $11,4
  pow $11,$8
  mov $10,1
  fac $10,$8
  mul $10,$11
  mov $7,$5
  seq $7,225473 ; Triangle read by rows, k!*S_4(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  div $7,$10
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
