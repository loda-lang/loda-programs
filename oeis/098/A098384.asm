; A098384: Triangle read by rows of coefficients used to generate diagonals of ordered factorizations as displayed in A098348.
; Submitted by loader3229
; 1,3,2,13,18,8,75,158,144,48,541,1530,2120,1440,384,4683,16622,30960,31920,17280,3840

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
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $11,$8
  add $11,1
  bin $11,2
  sub $5,$11
  mov $7,$8
  bin $7,$5
  mov $9,1
  add $9,$8
  bin $9,$5
  add $9,$7
  mov $10,2
  pow $10,$5
  mul $9,$10
  mov $5,$9
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
