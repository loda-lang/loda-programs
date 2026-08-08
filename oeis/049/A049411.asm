; A049411: Triangle read by rows, the Bell transform of n!*binomial(5,n) (without column 0).
; Submitted by loader3229
; 1,5,1,20,15,1,60,155,30,1,120,1300,575,50,1,120,9220,8775,1525,75,1,0,55440,114520,36225,3325,105,1,0,277200,1315160,730345,112700,6370,140,1,0,1108800,13428800,13000680,3209745,291060,11130,180,1,0,3326400

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
