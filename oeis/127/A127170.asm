; A127170: Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
; Submitted by Eric
; 1,2,1,2,0,1,3,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,4,3,0,2,0,0,0,1,3,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,6,4,3,2,0,2,0,0,0,0,0,1,2,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,1
mov $3,-1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $0,$5
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
add $0,1
