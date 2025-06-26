; A339398: Number of partitions of n into an odd number of relatively prime parts.
; Submitted by Science United
; 1,0,1,1,3,3,7,8,14,16,28,31,51,58,85,103,150,171,247,289,391,468,631,737,981,1160,1496,1784,2290,2684,3430,4050,5054,5991,7445,8750,10835,12741,15560,18328,22315,26100,31658,37058,44497,52111,62415,72708,86801,101063

#offset 1

mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $2,$0
  seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $1,$0
  seq $1,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,$1
  div $0,2
  mul $0,$2
  add $3,$0
lpe
mov $0,$3
