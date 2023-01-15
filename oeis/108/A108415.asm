; A108415: a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
; Submitted by Jamie Morken(w2)
; 1,2,1,3,1,3,1,1,3,1,3,3,1,1,2,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,1,3,1,2,3,1,2,3,1,3,1,3,1,2,3,3,1,1,3,1,3,2,2,3,1,3,3,1,1,3,3,1,1,3,1,3,1,1,1,3,2,3,1,1,3,1,1,3,1,3,1,3,1,1,3,3,1,1,3,3,1,3,1,1,3,1,3,1

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $6,$0
lpe
sub $2,$6
mov $0,$2
sub $1,$0
cmp $0,0
gcd $0,$1
div $1,$0
mov $0,$1
add $0,2
