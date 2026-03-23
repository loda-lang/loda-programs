; A127170: Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
; Submitted by Science United
; 1,2,1,2,0,1,3,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,4,3,0,2,0,0,0,1,3,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,6,4,3,2,0,2,0,0,0,0,0,1,2,0

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $2,$4
add $2,1
bin $2,2
mov $1,$0
sub $1,$2
add $4,1
mov $7,$1
mov $1,$4
lpb $1
  sub $1,$7
  add $6,$7
  mov $3,$4
  div $3,$6
  mul $3,$6
  div $3,$4
  add $5,$3
lpe
mov $0,$5
