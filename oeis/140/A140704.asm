; A140704: A051731^3 * A000012.
; Submitted by loader3229
; 1,4,1,4,1,1,10,4,1,1,4,1,1,1,1,16,7,4,1,1,1,4,1,1,1,1,1,1,20,10,4,4,1,1,1,1,10,4,4,1,1,1,1,1,1,16,7,4,4,4,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,40,22,13,7,4,4,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
