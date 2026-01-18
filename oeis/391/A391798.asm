; A391798: Numbers k such that prime(2*k + 2) - prime(2*k) = prime(2*k + 1) - prime(2*k - 1).
; Submitted by Science United
; 2,3,5,11,13,14,15,17,19,21,22,32,36,39,41,47,52,53,63,74,75,76,77,83,86,88,91,93,96,106,118,122,124,125,128,136,137,143,151,157,173,174,175,195,199,217,219,237,238,242,259,261,280,289,290,293,296

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
