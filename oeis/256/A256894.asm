; A256894: Triangle read by rows, T(n,k) = Sum_{j=0..n-k+1} C(n-1,j-1)*T(n-j,k-1) if k != 0 else 1, n>=0, 0<=k<=n.
; Submitted by Science United
; 1,1,1,1,2,1,1,4,4,1,1,8,13,7,1,1,16,40,35,11,1,1,32,121,155,80,16,1,1,64,364,651,490,161,22,1,1,128,1093,2667,2751,1316,294,29,1,1,256,3280,10795,14721,9597,3108,498,37,1,1,512,9841,43435,76630,65352

add $0,1
mov $8,$0
bin $8,2
lpb $0
  sub $0,1
  mov $4,$5
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  mov $9,1
  fac $9,$6
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$9
  mov $8,1
  mov $1,$4
  add $1,$7
  add $2,1
  mov $5,$7
lpe
mov $0,$1
