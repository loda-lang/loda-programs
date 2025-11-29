; A077133: a(n) is the difference between the sum of the first n even-indexed primes and the sum of the first n odd-indexed primes.
; Submitted by Science United
; 1,3,5,7,13,19,21,27,29,33,39,45,49,53,57,61,63,65,71,77,79,81,83,95,97,103,113,119,121,125,135,139,143,149,151,157,163,167,175,183,185,187,191,199,201,213,217,221,233,251,261,267,273,279,281,287,289,299,303,309,321,327,337,347,353,357,363,371,385,397,407,411,421,425,429,433,437,441,451,455

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $0,2
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  add $2,$0
lpe
mov $0,$2
