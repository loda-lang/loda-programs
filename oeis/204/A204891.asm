; A204891: Least k such that n divides A204890(k), the k-th difference of two primes.
; Submitted by Science United
; 1,3,2,5,4,9,17,8,7,12,11,18,38,17,16,23,22,31,68,30,29,40,109,39,107,38,37,47,46,59,156,58,174,57,56,69,213,68,67,80,79,94,255,93,92,109,278,108,302,107

#offset 1

mov $2,$0
add $2,3
pow $2,5
lpb $2
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $4,$1
  add $4,$3
  mov $7,$4
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $5,$4
  sub $5,$7
  mov $6,$5
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $3,$4
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$6
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
