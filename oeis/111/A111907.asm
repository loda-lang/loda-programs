; A111907: A number n is included if the same number of primes, among primes <= the largest prime dividing n, divide n as do not.
; Submitted by Science United
; 1,3,9,14,21,27,28,35,56,63,78,81,98,112,130,147,156,175,182,189,195,196,224,234,243,245,260,273,286,312,364,392,429,441,448,455,468,520,567,570,572,585,624,650,686,702,715,728,729,784,798,819,875,896,936

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $5,2
  mov $3,$1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
