; A274225: Denominator of the ratio of consecutive prime gaps.
; Submitted by Kotenok2000
; 1,1,1,2,1,2,1,2,3,1,3,2,1,2,1,3,1,3,2,1,3,2,3,2,2,1,2,1,2,7,2,3,1,5,1,1,3,2,1,3,1,5,1,2,1,1,3,2,1,2,3,1,5,1,1,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,1,3,2,3,2,1,4,5

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  sub $2,1
  mov $4,0
  trn $4,$2
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $4,$2
  sub $0,1
  bin $0,$3
  gcd $1,$4
lpe
div $2,$1
mov $0,$2
