; A351281: a(n) = Sum_{k=0..n} k! * k^k * Stirling2(n,k).
; Submitted by Science United
; 1,1,9,187,7173,440611,39631509,4910795107,802015652853,166948755155971,43146953460348309,13555255072473665827,5087595330217093070133,2248298922174973220446531,1155512971750307157457879509,683392198848998191062416885347

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,312 ; a(n) = n^n; number of labeled mappings from n points to themselves (endofunctions).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
