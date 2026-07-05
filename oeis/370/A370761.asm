; A370761: Expansion of Product_{k>=1} (1 + 2^(k+1)*x^k) * (1 + 2^(k-1)*x^k).
; Submitted by loader3229
; 1,5,14,70,196,640,2248,6480,19072,56000,169792,466560,1327104,3642880,10030080,27776000,74541056,199065600,531505152,1401405440,3672801280,9674588160,25018564608,64701071360,166363136000,426159636480,1084287352832,2756737761280,6979072294912

add $0,1
lpb $0
  trn $0,1
  mov $5,2
  pow $5,$0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  bin $7,2
  add $1,1
  sub $3,$7
  sub $3,1
  mov $8,4
  pow $8,$3
  mul $8,2
  mov $7,$6
  bin $7,2
  bin $6,$3
  add $8,$6
  mov $3,2
  pow $3,$7
  mul $6,$8
  mul $6,$3
  mov $3,$6
  div $3,3
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
