; A063273: Number of times most common digit of primes appears in first n primes.
; Submitted by vanos0512
; 1,1,1,1,2,3,4,5,5,5,6,6,7,7,7,7,7,8,8,9,9,9,9,9,9,11,12,13,14,16,17,19,20,21,22,24,25,26,27,28,29,31,33,34,35,36,38,38,38,38,38,38,39,40,40,40,40,41,41,42,42,42,42,44,45,46,47,47,47,47,47,47,47,47,47,47,47,47,48,48
; Formula: a(n) = max(b(n-1),1), b(n) = b(n-1)+A268643(A000040(n+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,268643 ; Number of 1's in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
max $0,1
