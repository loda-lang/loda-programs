; A107599: a(n) = 0,1,2 (resp.) if (1/2)[prime(n-1)+prime(n+1)] is less than, equal to or greater than prime(n) (resp.).
; Submitted by Simon Strandgaard
; 2,1,2,0,2,0,2,2,0,2,0,0,2,2,1,0,2,0,0,2,0,2,2,0,0,2,0,2,2,0,2,0,2,0,2,1,0,2,1,0,2,0,2,0,2,1,0,0,2,2,0,2,0,1,1,0,2,0,0,2,2,0,0,2,2,0,2,0,2,2,2,0,1,0,2,2,0,2,2,0,2,0,2,0,2,2,0,0,2,2,0,0,2,0,2,2,0,2,0

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
mov $0,$2
cmp $0,0
gcd $0,$2
mov $1,$2
div $1,$0
mov $0,$1
add $0,1
