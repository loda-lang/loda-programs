; A141061: Number of primes between n*p(n) and (n+1)*p(n+1), where p(n) is the n-th prime.
; Submitted by Sagittarius Lupus
; 2,3,3,7,5,9,6,10,15,7,18,13,11,16,20,22,16,21,18,19,28,22,29,39,21,23,25,17,31,69,28,40,23,56,24,45,42,38,48,45,30,64,30,46,29,88,82,44,33,42,60,40,81,59,60,69,39,64,49,42,95,110,59,47,56,134,70,106,49,55,77

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,57855 ; Greatest k such that (k-th prime) <= (n times n-th prime).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
