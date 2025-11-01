; A367473: Expansion of e.g.f. 1 / (4 - 3 * exp(x))^3.
; Submitted by [SG]KidDoesCrunch
; 1,9,117,1953,39645,946089,25926597,801869553,27618402285,1048096422009,43444114011477,1952712851250753,94592798546953725,4912513525545837129,272265236648295312357,16039329591716508497553,1000809252891040145821965

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,3
  seq $4,32261 ; Number of bracelets with n labeled beads of 3 colors.
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
  mov $5,$7
  mul $5,$4
  add $1,$5
  mod $2,36
  add $2,1
lpe
mov $0,$1
sub $0,27
div $0,27
add $0,1
