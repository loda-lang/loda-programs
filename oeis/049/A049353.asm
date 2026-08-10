; A049353: A triangle of numbers related to triangle A030526.
; Submitted by loader3229
; 1,5,1,30,15,1,210,195,30,1,1680,2550,675,50,1,15120,34830,14025,1725,75,1,151200,502740,287280,51975,3675,105,1,1663200,7692300,5961060,1482705,151200,6930,140,1,19958400,124740000,126913500,41545980

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
