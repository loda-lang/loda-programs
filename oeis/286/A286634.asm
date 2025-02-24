; A286634: Numerator of the ratio of alternate consecutive prime gaps: Numerator ((prime(n + 3) - prime(n + 2))/(prime(n + 1) - prime(n))).
; Submitted by Kotenok2000
; 2,2,1,1,1,1,3,1,1,2,1,1,3,3,1,1,2,1,3,2,1,2,2,1,1,1,1,7,1,3,1,5,1,3,3,2,1,3,1,5,1,2,1,3,6,1,1,1,3,1,5,3,3,1,1,1,2,1,5,7,2,1,1,7,3,5,1,2,3,2,1,3,2,1,2,2,1,5,1,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
  mul $4,$3
  mov $5,$0
lpe
div $1,$5
mov $0,$1
