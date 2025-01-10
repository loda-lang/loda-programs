; A377781: First differences of A065514(n) = greatest number < prime(n) that is 1 or a prime-power.
; Submitted by Science United
; 1,2,1,4,2,5,1,2,8,2,3,5,4,2,6,4,6,5,3,4,2,8,2,6,8,4,2,4,2,16,3,3,6,2,10,2,6,6,6,4,6,2,10,2,4,2,12,12,4,2,4,6,4,13,1,6,6,2,6,4,8,4,14,4,2,4,14,12,4,2,4,8,6,6,6,4,6,8,4,8

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $1,$0
  add $0,1
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,31218 ; Largest prime power <= n.
  add $1,$0
  mov $0,$1
  mov $2,$3
  mul $2,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,1
