; A104200: Upper bound on a straddle prime pair.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,7,11,11,11,13,17,17,17,19,23,23,23,29,29,29,29,29,31,37,37,37,37,37,41,41,41,43,47,47,47,53,53,53,53,53,59,59,59,59,59,61,67,67,67,67,67,71,71,71,73,79,79,79,79,79,83,83,83,89,89,89,89,89,97,97,97,97,97,97
; Formula: a(n) = A151800(b(n)-1), b(n) = b(n-1)+c(n-1)+1, b(1) = 7, b(0) = 5, c(n) = A080339(b(n-1)+c(n-1)), c(1) = 1, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
lpe
mov $0,$1
sub $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
