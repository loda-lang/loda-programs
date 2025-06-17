; A350722: a(n) = Sum_{k=0..n} k! * k^(k+n) * Stirling2(n,k).
; Submitted by sbo92
; 1,1,33,4567,1652493,1235777551,1656820330173,3619858882041487,12034209740498292093,57813156798714532953391,385490564193781368103929213,3454086424032897924417605526607,40500898779980258599522326286912893

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  add $5,$1
  pow $1,$5
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
