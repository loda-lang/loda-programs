; A079054: a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
; Submitted by Simon Strandgaard
; -1,0,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,0,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,0,1,-1,0,1,-1,1,-1,1,-1,0,1,1,-1,-1,1,-1,1,0,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,0,1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $6,$0
lpe
sub $2,$6
sub $1,$2
mov $0,$2
cmp $0,0
gcd $0,$1
div $1,$0
mov $0,$1
