; A127170: Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
; Submitted by WTBroughton
; 1,2,1,2,0,1,3,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,4,3,0,2,0,0,0,1,3,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,6,4,3,2,0,2,0,0,0,0,0,1,2,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,2
mov $4,$0
add $5,$0
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
sub $0,2
