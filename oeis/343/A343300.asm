; A343300: a(n) is p1^1 + p2^2 + ... + pk^k where {p1,p2,...,pk} are the distinct prime factors in ascending order in the prime factorization of n.
; Submitted by Science United
; 0,2,3,2,5,11,7,2,3,27,11,11,13,51,28,2,17,11,19,27,52,123,23,11,5,171,3,51,29,136,31,2,124,291,54,11,37,363,172,27,41,354,43,123,28,531,47,11,7,27,292,171,53,11,126,51,364,843,59,136,61,963,52,2,174,1342,67,291,532,370,71,11,73,1371,28,363,128,2208,79,27

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  add $6,1
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,$6
  add $1,$5
lpe
mul $0,$1
