; A389763: First differences of 2-dense numbers.
; Submitted by Science United
; 1,2,2,2,4,4,2,2,4,4,2,2,4,4,2,6,6,2,4,4,2,6,8,4,4,2,6,4,4,4,4,8,6,2,4,8,4,6,6,4,2,6,8,4,12,4,2,2,4,4,2,6,4,4,4,6,6,12,4,4,4,6,2,4,4,8,6,6,4,2,2,4,8,4,6,6,4,2,10,8

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,47836 ; "Nullwertzahlen" (or "inverse prime numbers"): n=p1*p2*p3*p4*p5*...*pk, where pi are primes with p1 <= p2 <= p3 <= p4 ...; then p1 = 2 and p1*p2*...*pi >= p(i+1) for all i < k.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,2
add $0,1
