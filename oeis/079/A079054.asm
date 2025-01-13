; A079054: a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
; Submitted by Mumps
; -1,0,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,0,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,0,1,-1,0,1,-1,1,-1,1,-1,0,1,1,-1,-1,1,-1,1,0,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,0,1,-1,-1,1,-1,-1,1

#offset 2

sub $0,2
mov $6,0
mov $2,$0
mov $3,316
mov $4,2
lpb $4
  div $4,2
  mov $0,$2
  add $0,$4
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $1,$0
  mul $2,$4
  mov $5,$4
  mul $5,$0
  add $6,$5
lpe
sub $6,$1
mov $0,$6
equ $0,0
gcd $0,$6
mov $7,$6
div $7,$0
mov $0,$7
add $0,1
sub $3,$0
mov $0,$3
sub $0,3
mod $0,10
sub $0,2
