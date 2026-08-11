; A356654: Triangle read by rows. T(n, k) = k! * Sum_{j=k..n} Lah(n, j) * Stirling2(j, k), where Lah(n, k) = A271703(n, k).
; Submitted by loader3229
; 1,0,1,0,3,2,0,13,18,6,0,73,158,108,24,0,501,1510,1590,720,120,0,4051,15962,23040,15960,5400,720,0,37633,186270,345786,325920,168000,45360,5040,0,394353,2385182,5469492,6579384,4594800,1884960,423360,40320

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
  mov $8,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $7,$4
  add $7,1
  bin $7,2
  sub $8,$7
  mov $10,$4
  sub $10,$8
  mov $9,$8
  fac $9,$10
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  bin $4,$8
  mul $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
