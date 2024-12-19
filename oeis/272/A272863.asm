; A272863: Numerator of the ratio of consecutive prime gaps.
; Submitted by Kotenok2000
; 2,1,2,1,2,1,2,3,1,3,2,1,2,3,1,1,3,2,1,3,2,3,4,1,1,2,1,2,7,2,3,1,5,1,3,1,2,3,1,1,5,1,2,1,6,1,1,1,2,3,1,5,3,1,1,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,1,2,3,4,1,2,5,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mov $4,2
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
