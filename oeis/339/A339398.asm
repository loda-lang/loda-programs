; A339398: Number of partitions of n into an odd number of relatively prime parts.
; Submitted by wareyore
; 1,0,1,1,3,3,7,8,14,16,28,31,51,58,85,103,150,171,247,289,391,468,631,737,981,1160,1496,1784,2290,2684,3430,4050,5054,5991,7445,8750,10835,12741,15560,18328,22315,26100,31658,37058,44497,52111,62415,72708,86801,101063

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $1,$2
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $8,$1
  bin $1,2
  mov $9,$2
  sub $9,$1
  mov $11,$8
  div $11,$9
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $2,$7
  add $6,1
  gcd $6,$2
  div $6,$2
  mul $2,$6
  mov $10,$2
  seq $10,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $2,$10
  div $2,2
  mul $2,$11
  add $3,$2
lpe
mov $0,$3
