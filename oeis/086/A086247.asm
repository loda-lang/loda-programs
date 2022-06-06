; A086247: Differences of successive 7-smooth numbers.
; Submitted by respawner
; 1,1,1,1,1,1,1,1,1,2,2,1,1,2,2,1,3,1,2,1,2,2,3,1,4,2,3,3,1,1,4,2,4,3,1,6,2,3,5,1,3,6,6,2,2,5,3,4,8,5,1,2,7,5,4,3,3,10,2,6,7,5,9,3,4,4,10,6,8,1,15,3,2,5,2,4,14,10,8,6,6,15,5,4,12,7,7,10,15,3,6,8,8,5,15,12,9,7,2,30

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,85128 ; Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,5
div $0,5
add $0,1
