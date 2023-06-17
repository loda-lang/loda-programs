; A308357: Smallest k such that k! can be represented as the sum of the n-th powers of two or more distinct primes; or -1 if no such k exists.
; Submitted by Simon Strandgaard
; 2,4,8,10,12,15,19,20,24,25

mov $1,$0
gcd $1,2
mov $2,$0
div $2,4
sub $2,8
sub $2,$1
mov $3,$0
add $3,4
div $3,3
add $0,1
mov $4,$0
mov $6,$0
mul $6,$0
lpb $6
  add $6,$5
  add $4,2
  sub $5,3
  add $6,$5
lpe
mul $0,3
add $0,$4
div $0,2
sub $0,11
add $0,$3
sub $0,$2
