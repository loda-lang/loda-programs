; A175668: First differences of A175648.
; Submitted by USTL-FIL (Lille Fr)
; 4,11,1,12,1,16,7,7,17,5,4,20,4,3,1,10,12,1,13,28,18,1,3,4,4,1,1,2,32,25,13,4,4,3,1,2,4,14,4,12,23,3,16,5,9,3,9,4,4,2,34,7,15,9,3,4,4,4,4,4,10,4,14,4,5,24,17,43,7,38,14,4,9,1,4,4,10,4,28,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,105571 ; Numbers m such that m - 2 and m + 2 are semiprimes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
