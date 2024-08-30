; A294235: Number of partitions of n into two parts such that the larger part is nonsquarefree.
; Submitted by Skillz
; 0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,10,10,10,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,16

mov $4,-1
mov $1,$0
lpb $1
  sub $1,1
  add $4,1
  max $1,$4
  mov $7,$1
  add $7,1
  mov $3,$1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,$3
  gcd $6,$7
  mov $3,$7
  div $3,$6
  sub $3,1
  mov $5,$3
  min $5,1
  add $2,$5
lpe
mov $0,$2
