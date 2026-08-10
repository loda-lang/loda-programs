; A049352: A triangle of numbers related to triangle A030524.
; Submitted by loader3229
; 1,4,1,20,12,1,120,128,24,1,840,1400,440,40,1,6720,16240,7560,1120,60,1,60480,201600,129640,27720,2380,84,1,604800,2681280,2275840,656320,80080,4480,112,1,6652800,38142720,41370560,15402240,2498160,196560

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
  add $4,2
  seq $4,136124 ; Triangle read by rows: T(n,k) = (-1)^(n+k)*Sum_{j=1..k} s(n,j), where s(n,j) are the signed Stirling numbers of the first kind (n >= 2; 1 <= k <= n-1; s(n,j) = A008275(n,j)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $7,$5
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $9,$5
  sub $9,$7
  mov $11,1
  fac $11,$9
  mov $10,3
  pow $10,$9
  mul $10,$11
  mov $8,$5
  seq $8,225472 ; Triangle read by rows, k!*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  div $8,$10
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
