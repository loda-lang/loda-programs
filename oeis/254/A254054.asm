; A254054: Permutation of natural numbers: a(n) = A254052(A048673(n)).
; Submitted by Science United
; 1,3,2,6,4,5,7,10,37,8,11,9,16,12,67,15,22,47,29,13,172,17,46,14,137,23,862,18,56,80,79,21,232,30,326,58,92,38,407,19,106,192,121,24,1712,57,154,20,821,155,497,31,191,905,466,25,742,68,211,94,254,93,4187,28,781,255,277,39,1177,353,301,70,352,107,3322,48,1129,437,379,26

#offset 1

mov $2,$0
add $2,3
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  mov $5,3
  pow $5,$3
  sub $4,$3
  mul $4,3
  add $4,1
  div $4,2
  mul $4,$5
  mul $4,2
  add $4,$5
  mov $3,$4
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
