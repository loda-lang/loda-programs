; A075016: Smallest k such that the concatenation k, k-1,k-2 is divisible by n; or 0 if no such number exists.
; Submitted by Science United
; 2,2,2,4,2,2,2,4,4,2,12,4,105,2,2,4,7,4,18,22,2,12,11,4,27,118,4,106,21,2,23,14,12,34,2,4,112,18,105,22,15,2,39,34,7,14,9,4,141,52,7,118,58,4,12,106,18,50,38,22,10,54,106,14,157,12,69,34,11,2,39,4,8,112,27,18,155,118,41,62

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mov $7,$3
  log $7,10
  add $7,1
  mov $8,10
  pow $8,$7
  add $3,1
  mul $3,$8
  add $3,$4
  mov $6,$1
  max $6,1
  log $6,10
  add $6,1
  mov $5,10
  pow $5,$6
  mul $3,$5
  add $3,$1
  sub $3,210
  div $3,3
  add $3,70
  mul $3,3
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2
