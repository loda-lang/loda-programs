; A351281: a(n) = Sum_{k=0..n} k! * k^k * Stirling2(n,k).
; Submitted by Goldislops
; 1,1,9,187,7173,440611,39631509,4910795107,802015652853,166948755155971,43146953460348309,13555255072473665827,5087595330217093070133,2248298922174973220446531,1155512971750307157457879509,683392198848998191062416885347

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
  sub $0,$3
  sub $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $5,$3
  mov $1,$0
  sub $1,$6
  pow $1,$5
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
