; A136623: a(n) is the largest prime power that is <=n and is coprime to n.
; Submitted by Science United
; 1,1,2,3,4,5,5,7,8,9,9,11,11,13,13,13,16,17,17,19,19,19,19,23,23,25,25,27,27,29,29,31,32,31,32,31,32,37,37,37,37,41,41,43,43,43,43,47,47,49,49,49,49,53,53,53,53,53,53,59,59,61,61,61,64,61,64,67,67,67,67,71,71,73,73,73,73,73,73,79,79,81,81,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97

mov $3,$0
add $3,1
add $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  cmp $2,1
  sub $0,$2
  mov $1,$0
  seq $1,330691 ; a(n) = gcd(n, A309639(n)), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
  mov $0,2
  mul $0,$1
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
div $0,2
