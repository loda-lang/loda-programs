; A187084: Exponential Riordan array (1,4*x+6*x^2+4*x^3+x^4).
; Submitted by rajab
; 4,12,16,24,144,64,24,816,1152,256,0,3360,12480,7680,1024,0,10080,100800,134400,46080,4096,0,20160,645120,1747200,1182720,258048,16384,0,20160,3306240,18305280,22364160,9117696,1376256,65536,0,0,13305600,159667200,341591040,235339776,63995904,7077888,262144

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
sub $0,16
div $0,4
add $0,4
