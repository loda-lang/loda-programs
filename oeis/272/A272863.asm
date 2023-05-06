; A272863: Numerator of the ratio of consecutive prime gaps.
; Submitted by Skillz
; 2,1,2,1,2,1,2,3,1,3,2,1,2,3,1,1,3,2,1,3,2,3,4,1,1,2,1,2,7,2,3,1,5,1,3,1,2,3,1,1,5,1,2,1,6,1,1,1,2,3,1,5,3,1,1,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,1,2,3,4,1,2,5,1,5,1,3,2,3,4,1,1,2,3,2,1,2,1,3,2,1,9,1,5

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
  mov $5,$0
lpe
div $1,$5
mov $0,$1
