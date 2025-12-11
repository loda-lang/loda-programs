; A343889: Integer k of the pairs (k, m) ordered by m with 1 < k < m such that k has the same prime divisors as m, and, k+1 has the same prime divisors as m+1.
; Submitted by Just Jake
; 2,6,14,30,75,62,126,254,510,1022,2046,4094,8190,16382,32766,65534

#offset 1

mov $4,4
mov $5,8
mov $6,16
mov $7,32
mov $8,77
mov $9,64
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$4
sub $0,2
