; A108415: a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
; Submitted by shiva
; 1,2,1,3,1,3,1,1,3,1,3,3,1,1,2,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,1,3,1,2,3,1,2,3,1,3,1,3,1,2,3,3,1,1,3,1,3,2,2,3,1,3,3,1,1,3,3,1,1,3,1,3,1,1,1,3,2,3,1,1,3,1,1,3

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
add $0,2
