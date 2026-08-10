; A049374: A triangle of numbers related to triangle A030527.
; Submitted by loader3229
; 1,6,1,42,18,1,336,276,36,1,3024,4200,960,60,1,30240,66024,23400,2460,90,1,332640,1086624,557424,87360,5250,126,1,3991680,18805248,13349952,2916144,255360,9912,168,1,51891840,342486144,325854144,95001984,11343024,632016,17136,216,1,726485760,6559128576,8162985600,3080911680,480664800,35991648,1386000,27720,270,1,10897286400,131909057280,210633768576,100590336000,19904179680,1920330720,98361648,2772000,42570,330,1,174356582400,2780987489280,5608387040256,3328934184576,817140804480,98637739200

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
  seq $4,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
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
  mov $7,5
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
