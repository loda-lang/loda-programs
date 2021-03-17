; A278078: a(n) is the number of composite numbers prime(n) dominates.
; 0,0,0,0,1,1,2,2,2,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17

mov $1,$0
add $1,$0
mov $3,$0
lpb $0
  mov $0,$4
  mov $6,$4
  cmp $6,0
  add $0,$6
  mov $1,$3
  sub $3,$3
lpe
mov $6,$3
cmp $6,0
add $3,$6
cal $1,6 ; Integer part of square root of n-th prime.
add $5,1
mov $2,$5
add $2,$0
sub $1,$2
lpb $3
  mov $2,9
  div $3,2
lpe
lpb $2
  sub $2,2
  mul $1,$2
lpe
div $1,105
