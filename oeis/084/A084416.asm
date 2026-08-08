; A084416: Triangle read by rows: T(n,k) = Sum_{i=k..n} i!*Stirling2(n,i), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,3,2,13,12,6,75,74,60,24,541,540,510,360,120,4683,4682,4620,4080,2520,720,47293,47292,47166,45360,36960,20160,5040,545835,545834,545580,539784,498960,372960,181440,40320,7087261,7087260,7086750,7068600,6882120,6048000,4142880,1814400,362880

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
  seq $4,38719 ; Triangle T(n,k) (0 <= k <= n) giving number of chains of length k in partially ordered set formed from subsets of n-set by inclusion.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,1
  sub $7,$5
  mov $8,$5
  add $8,1
  mul $8,2
  mov $5,$7
  mod $5,2
  gcd $5,$8
  add $5,$7
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
