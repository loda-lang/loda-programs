; A068199: One of a family of sequences that interpolates between the Bell numbers and the factorials.
; Submitted by Bazooka_CZ
; 1,2,6,24,114,618,3732,24702,177126,1363740,11195286,97437138,894857712,8637708858,87333790686,922203924216,10144109299146,115972625504994,1375221840671220,16884112119546534,214270296662325534,2806600053170775372,37892025089041181982

mov $1,$0
trn $0,1
mov $2,$0
mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,3
  pow $4,$6
  mov $9,$6
  add $9,$8
  mov $7,$9
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $10,$9
  sub $10,$7
  mov $3,1
  fac $3,$10
  mov $11,$9
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$3
  mov $9,$11
  mul $9,$4
  add $5,$9
  add $6,1
lpe
mov $0,$5
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
