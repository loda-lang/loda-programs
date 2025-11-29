; A390887: a(n) = Sum_{k=0..n} 3^k * 2^(n-k) * Stirling2(n,k).
; Submitted by [SG]KidDoesCrunch
; 1,3,15,93,681,5691,53079,544053,6058545,72652179,931542207,12697268205,183092096409,2781622021899,44367455166279,740692876276101,12907778812456929,234245590139848611,4417503444286366191,86405523372046968573,1749924601146886483977

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $8,3
  pow $8,$2
  mov $5,$2
  add $5,$4
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
  mul $5,$8
  mul $1,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
