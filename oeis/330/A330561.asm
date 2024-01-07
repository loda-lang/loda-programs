; A330561: a(n) = number of primes p <= prime(n) with Delta(p) == 0 mod 4, where Delta(p) = nextprime(p) - p.
; 0,0,0,1,1,2,2,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,8,9,9,10,10,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,15,16,17,17,18,18,18,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,22,22,23,23,23,24,24,25,26,27,27
; Formula: a(n) = truncate(b(n)/2), b(n) = -4*truncate(A013632(A000040(n)+1)/4)+b(n-1)+A013632(A000040(n)+1)-1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  add $2,1
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mod $2,4
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
