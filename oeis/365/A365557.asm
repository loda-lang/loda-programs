; A365557: Expansion of e.g.f. 1 / (7 - 6 * exp(x))^(5/6).
; Submitted by loader3229
; 1,5,60,1105,27505,862900,32665935,1448431605,73618245530,4219213176975,269178309769385,18919087590749230,1452439246800583805,120926788470961893425,10852505784073190637460,1044349665968997385498605,107273533723839304683589205

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,8543 ; Sextuple factorial numbers: Product_{k=0..n-1} (6*k + 5).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
