; A368825: a(1) = 1; for n > 1, a(n) = A055231(a(n-1) + n), where A055231(k) is the powerfree part of k.
; Submitted by owensse
; 1,3,6,10,15,21,7,15,3,13,3,15,7,21,1,17,34,13,1,21,42,1,3,1,26,13,5,33,62,23,2,34,67,101,17,53,10,3,42,82,123,165,13,57,102,37,21,69,118,21,1,53,106,5,15,71,1,59,118,178,239,301,91,155,55,1,17,85,154,7,78,6,79,17,23,11,11,89,21,101

#offset 1

sub $0,1
mov $5,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$8
  sub $0,$7
  add $0,1
  mov $6,$0
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $9,$0
  sub $0,1
  mov $10,$0
  div $10,$6
  add $0,$10
  add $0,2
  mov $8,$0
  gcd $8,$9
  mov $0,$9
  div $0,$8
  mov $1,$0
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$0
  sub $0,1
  mov $2,$0
  div $2,$1
  add $0,$2
  add $0,2
  mov $4,$0
  gcd $4,$3
  div $8,$4
lpe
mov $0,$8
