; A204890: Ordered differences of primes.
; Submitted by arkiss
; 1,3,2,5,4,2,9,8,6,4,11,10,8,6,2,15,14,12,10,6,4,17,16,14,12,8,6,2,21,20,18,16,12,10,6,4,27,26,24,22,18,16,12,10,6,29,28,26,24,20,18,14,12,8,2,35,34,32,30,26,24,20,18,14,8,6,39,38,36,34,30,28,24,22

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  add $1,1
  mov $6,$1
  seq $6,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
  mov $3,$1
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$6
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
