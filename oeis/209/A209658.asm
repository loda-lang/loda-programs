; A209658: Partition numbers p(n) having the same parity as n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,7,15,22,42,101,297,1002,1255,2436,3718,4565,5604,10143,12310,14883,21637,31185,37338,44583,53174,63261,105558,173525,204226,239943,329931,715220,1121505,1300156,1505499,1741630,2323520,2679689,3554345

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  sub $3,$1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
