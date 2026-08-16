; A134699: Triangle read by rows: A051731^2 * A000012.
; Submitted by TiLAPIOT
; 1,3,1,3,1,1,6,3,1,1,3,1,1,1,1,9,5,3,1,1,1,3,1,1,1,1,1,1,10,6,3,3,1,1,1,1,6,3,3,1,1,1,1,1,1,9,5,3,3,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,18,12,8,5,3,3,1,1,1,1,1,1,3,1

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
mod $2,18
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
  add $5,$4
  add $3,1
lpe
mov $0,$5
