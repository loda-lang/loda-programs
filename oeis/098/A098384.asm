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
  add $4,1
  seq $4,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,193862 ; Mirror of the triangle A115068.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
